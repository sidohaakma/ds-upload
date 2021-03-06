# Use environment to store some path variables to use in different functions
ds_upload.globals <- new.env()

#' Upload beta dictionaries to your Opal instance
#'
#' @param upload do we need to upload the DataSHIELD backend
#' @param dict_name name of the dictionary located on Github usually something like this: diabetes/test_vars_01
#' @param action action to be performed, can be 'reshape', 'populate' or 'all'
#' @param data_input_path path to the to-be-reshaped data
#' @param data_input_format format of the database to be reshaped. Can be 'CSV', 'STATA', or 'SAS'
#' @param database_name is the name of the data backend of DataSHIELD, default = opal_data
#' @param run_mode default = NORMAL, can be TEST and NON_INTERACTIIVE
#'
#' @export
du.upload.beta <- function(upload = TRUE, dict_name = "", action = du.enum.action()$ALL, data_input_path = "", data_input_format = du.enum.input.format()$CSV, database_name = "opal_data", run_mode = du.enum.run.mode()$NORMAL) {
  du.check.package.version()
  du.check.session(upload)
  ds_upload.globals$run_mode <- run_mode

  message("######################################################")
  message("  Start upload BETA data into DataSHIELD backend")
  message("------------------------------------------------------")

  tryCatch(
    {
      workdirs <- du.create.temp.workdir()
      du.check.action(action)
      du.dict.download(dict_name = dict_name, dict_kind = du.enum.dict.kind()$BETA)

      if (action == du.enum.action()$ALL | action == du.enum.action()$POPULATE) {
        project <- du.populate.beta(dict_name, database_name)
      }

      if (action == du.enum.action()$ALL | action == du.enum.action()$RESHAPE) {
        if (missing(data_input_path)) {
          input_path <- readline("- Specify input path (for your data): ")
        } else if (missing(data_input_path)) {
          stop("No source file specified, Please specify your source file")
        }
        if (missing(data_input_format)) {
          data_input_format <- du.enum.input.format()$CSV
        }
        du.reshape.beta(
          upload = upload, project, input_format = data_input_format, dict_name = dict_name, input_path = data_input_path
        )
      }

      if (run_mode != du.enum.run.mode()$NON_INTERACTIVE) {
        run_cqc <- readline("- Do you want to run quality control? (y/n): ")
      } else {
        run_cqc <- "n"
      }
      if (run_cqc == "y") {
        if (ds_upload.globals$login_data$driver == du.enum.backends()$OPAL) {
          du.quality.control(project)
        }
        if (ds_upload.globals$login_data$driver == du.enum.backends()$ARMADILLO) {
          armadillo_project <- str_replace_all(dict_name, "-", "")
          du.quality.control(armadillo_project)
        }
      }
    },
    finally = {
      du.clean.temp.workdir(upload, workdirs)
    }
  )
}

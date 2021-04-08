#' Populate your Opal instance with the new version of the data dictionary
#' Involves only the core variables
#'
#' @param dict_version dictionary version
#' @param cohort_id cohort identifier (possible values are: 'dnbc', 'gecko', 'alspac', 'genr', 'moba', 'sws', 'bib', 'chop', 'elfe', 'eden', 'ninfea', 'hbcs', 'inma', 'isglobal', 'nfbc66', 'nfbc86', 'raine', 'rhea')
#' @param data_version version of the data (specific to the cohort)
#' @param dict_kind dictionnary kind, can be 'core' or 'outcome'
#' @param project default = lifecycle-project can be other consortia as well
#' @param database_name the database name specified in your Opal instance (defaults to 'opal_data')
#'
#' @return project id to use in central quality control
#'
#' @noRd
du.populate <- function(dict_version, cohort_id, data_version, dict_kind, project, database_name) {
  message("######################################################")
  message("  Start importing data dictionaries                   ")
  message("######################################################")

  projectId <- paste0(du.determine.project.prefix(project), "_", cohort_id, "_", dict_kind, "_", dict_version)

  dictionaries <- du.dict.retrieve.tables(ds_upload.globals$api_dict_released_url, dict_kind, dict_version, data_version)

  if (ds_upload.globals$login_data$driver == du.enum.backends()$ARMADILLO) {
    armadillo_project <- str_replace_all(paste0(du.determine.project.prefix(project), cohort_id), "-", "")
    du.armadillo.create.project(cohort_id)
  }

  if (ds_upload.globals$login_data$driver == du.enum.backends()$OPAL) {
    du.opal.project.create(projectId, database_name)
    du.opal.dict.import(projectId, dictionaries, dict_kind)
  }

  return(projectId)

  message("######################################################")
  message("  Importing data dictionaries has finished            ")
  message("######################################################")
}

#' Create tables in Opal to import the data for the beta dictionaries
#'
#' @param dict_name dictionary path to search on
#' @param project default = lifecycle-project can be other consortia as well
#' @param database_name name of the database in Opal
#'
#' @importFrom stringr str_replace_all
#'
#' @return project id to use in central quality control
#'
#' @noRd
du.populate.beta <- function(dict_name, project, database_name) {
  projectId <- paste0(du.determine.project.prefix(project), "_", du.enum.dict.kind()$BETA, "_", dict_name)

  dictionaries <- du.dict.retrieve.tables(ds_upload.globals$api_dict_beta_url, dict_name)

  if (ds_upload.globals$login_data$driver == du.enum.backends()$ARMADILLO) {
    armadillo_project <- str_replace_all(paste0(du.determine.project.prefix(project), dict_name), "-", "")
    du.armadillo.create.project(armadillo_project)
  }

  if (ds_upload.globals$login_data$driver == du.enum.backends()$OPAL) {
    du.opal.project.create(projectId, database_name)
    du.opal.dict.import(projectId, dictionaries, du.enum.dict.kind()$BETA)
  }

  return(project)
}

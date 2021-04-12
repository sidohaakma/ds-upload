#' Supported table types
#'
#' @noRd
du.enum.table.types <- function() {
  list(NONREP = "non_rep", MONTHLY = "monthly_rep", YEARLY = "yearly_rep", WEEKLY = "weekly_rep", TRIMESTER = "trimester", ALL = "all")
}

#' Supported input formats
#'
#' @noRd
du.enum.input.format <- function() {
  list(CSV = "CSV", STATA = "STATA", SPSS = "SPSS", SAS = "SAS", R = "R")
}

#' Actions that can be performed
#'
#' @noRd
du.enum.action <- function() {
  list(ALL = "all", RESHAPE = "reshape", POPULATE = "populate")
}

#' Dictionary kinds
#'
#' @noRd
du.enum.dict.kind <- function() {
  list(CORE = "core", OUTCOME = "outcome", BETA = "beta")
}

#' Projects that are containing dictionaries. Repositories containing these dictionaries should be:
#'
#' - ds-dictionaries
#' - ds-beta-dictionaries
#'
#' @noRd
du.enum.projects <- function() {
  list(LIFECYCLE = "lifecycle-project", ATHLETE = "athlete-project", LONGITOOLS = "longitools-project", IPEC = "ipec-project")
}

#' Possible DataSHIELD backends
#'
#' @noRd
du.enum.backends <- function() {
  list(OPAL = "OpalDriver", ARMADILLO = "ArmadilloDriver")
}

#' Run modes in uploading data
#'
#' @noRd
du.enum.run.mode <- function() {
  list(NORMAL = "normal", NON_INTERACTIVE = "non_interactive", TEST = "test")
}

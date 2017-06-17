#' Read keras model by regex
#'
#' Read keras model by regex
#'
#' @param model_name regex to find model inside \code{system.file}.
#'
#' @examples
#'
#' \dontrun{
#' read_model('nm')
#' }
#'
#' @export
read_model <- function(model_name) {
  path <- system.file('keras', package = 'decryptrModels')
  file_path <- stringr::str_subset(dir(path, full.names = TRUE), nm)
  keras::load_model_hdf5(file_path)
}

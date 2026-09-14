#' @title Functions to get datasets
#' 
#' @param name The name of the dataset to load.
#' 
#' @return A dataset loaded
#' 
#' @examples
#' GetData('Exp1_R25_prot')
#' 
#' @name access-functions
#' @importFrom ExperimentHub ExperimentHub
#' @importFrom AnnotationHub query
#' @importFrom S4Vectors mcols
#' @export
GetData <- function(name) {
  eh <- ExperimentHub::ExperimentHub()
  object <- query(eh, "DaparToolshedData")
  ind <- which(mcols(object)$title == name)
  .name <- rownames(mcols(object))[ind]
  load(object[[.name]])
  get(name)
}

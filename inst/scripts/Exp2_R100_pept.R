#' @title xxxxxx
#' 
#' @description xxx
#' 
#' @return xxx 
#' 
#' @author Enora Fremy, Samuel Wieczorek
#' 
#' @importFrom DaparToolshed createQFeatures
#' @importFrom utils read.table
#' 
#' @export
#' 

create_Exp2_R100_pept <- function(){
data.file <- system.file("extdata", "Exp2_R100_pept.txt", package="DaparToolshedData")
data <- read.table(data.file, header=TRUE, sep="\t", as.is=TRUE, stringsAsFactors = FALSE)

sample.file <- system.file("extdata", "samples_Exp2_R100.txt", package="DaparToolshedData")
sample <- read.table(sample.file, header=TRUE, sep=" ", as.is=TRUE, stringsAsFactors = FALSE)

Exp2_R100_pept <- createQFeatures(
  data = data, 
  sample = sample, 
  indQData = 1:6, 
  keyId = 'Sequence', 
  indexForMetacell = 49:54,
  logData = TRUE,
  typeDataset = "peptide",
  parentProtId = "Protein_group_IDs",
  analysis = 'foo',
  processes = NULL,
  typePipeline = NULL,
  software = 'maxquant')

save(Exp2_R100_pept, file = 'Exp2_R100_pept.RData')
saveRDS(Exp2_R100_pept, file = 'Exp2_R100_pept.qf')
}
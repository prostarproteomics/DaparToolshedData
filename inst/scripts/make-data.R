


create_all_datasets <- function(){
  create_Exp1_R2_prot()
  create_Exp1_R2_pept()
  create_Exp1_R25_prot()
  create_Exp1_R25_pept()
  create_Exp2_R2_pept()
  create_Exp2_R2_prot()
  create_Exp2_R10_pept()
  create_Exp2_R10_prot()
  create_Exp2_R100_pept()
  create_Exp2_R100_prot()
  
}

create_Exp1_R2_prot <- function(){
  require(QFeatures)
  require(DaparToolshed)
  
  data.file <- system.file("extdata", "Exp1_R2_prot.txt", package="DaparToolshedData")
  data <- utils::read.table(data.file, header=TRUE, sep="\t", as.is=TRUE, stringsAsFactors = FALSE)
  
  sample.file <- system.file("extdata", "samples_Exp1_R2.txt", package="DaparToolshedData")
  sample <- utils::read.table(sample.file, header=TRUE, sep=" ", as.is=TRUE, stringsAsFactors = FALSE)
  
  Exp1_R2_prot <- createQFeatures(
    data = data, 
    file = 'Exp1_R2_prot',
    sample = sample, 
    indQData = 49:54, 
    keyId = "Majority_protein_IDs", 
    indexForMetacell = 36:41,
    logData = TRUE,
    typeDataset = "protein",
    parentProtId = NULL,
    analysis = 'foo',
    processes = NULL,
    typePipeline = NULL,
    software = 'maxquant')
  
  save(Exp1_R2_prot, file = 'data/Exp1_R2_prot.RData', compress='xz')
  #saveRDS(Exp1_R2_prot, file = 'Exp1_R2_prot.qf')
}

create_Exp1_R2_pept <- function(){
  require(QFeatures)
  require(DaparToolshed)
  
  data.file <- system.file("extdata", "Exp1_R2_pept.txt.gz", package="DaparToolshedData")
  data <- utils::read.table(gzfile(data.file), header=TRUE, sep="\t", as.is=TRUE, stringsAsFactors = FALSE)
  
  sample.file <- system.file("extdata", "samples_Exp1_R2.txt", package="DaparToolshedData")
  sample <- utils::read.table(sample.file, header=TRUE, sep=" ", as.is=TRUE, stringsAsFactors = FALSE)
  
  Exp1_R2_pept <- createQFeatures(
    data = data, 
    file = 'Exp1_R2_pept',
    sample = sample, 
    indQData = 27:32, 
    keyId = 'Sequence', 
    indexForMetacell = 14:19,
    logData = TRUE,
    typeDataset = "peptide",
    parentProtId = "Protein_group_IDs",
    analysis = 'foo',
    processes = NULL,
    typePipeline = NULL,
    software = 'maxquant')
  
  save(Exp1_R2_pept, file = 'data/Exp1_R2_pept.RData', compress='xz')
  #saveRDS(Exp1_R2_pept, file = 'Exp1_R2_pept.qf')
}


create_Exp1_R25_prot <- function(){
  require(QFeatures)
  require(DaparToolshed)
  
  data.file <- system.file("extdata", "Exp1_R25_prot.txt", package="DaparToolshedData")
  data <- utils::read.table(data.file, header=TRUE, sep="\t", as.is=TRUE, stringsAsFactors = FALSE)
  
  sample.file <- system.file("extdata", "samples_Exp1_R25.txt", package="DaparToolshedData")
  sample <- utils::read.table(sample.file, header=TRUE, sep=" ", as.is=TRUE, stringsAsFactors = FALSE)
  
  Exp1_R25_prot <- createQFeatures(
    data = data, 
    file = 'Exp1_R25_prot',
    sample = sample, 
    indQData = 49:54, 
    keyId = "Majority_protein_IDs",
    indexForMetacell = 36:41,
    logData = TRUE,
    typeDataset = "protein",
    parentProtId = NULL,
    analysis = 'Protein_data',
    processes = NULL,
    typePipeline = NULL,
    software = 'maxquant')
  
  save(Exp1_R25_prot, file='data/Exp1_R25_prot.RData', compress='xz')
  #saveRDS(Exp1_R25_prot, file='Exp1_R25_prot.qf')
}



create_Exp1_R25_pept <- function(){
  require(QFeatures)
  require(DaparToolshed)
  
  data.file <- system.file("extdata", "Exp1_R25_pept.txt.gz", package="DaparToolshedData")
  data <- utils::read.table(gzfile(data.file), header=TRUE, sep="\t", as.is=TRUE, stringsAsFactors = FALSE)
  
  sample.file <- system.file("extdata", "samples_Exp1_R25.txt", package="DaparToolshedData")
  sample <- utils::read.table(sample.file, header=TRUE, sep=" ", as.is=TRUE, stringsAsFactors = FALSE)
  
  Exp1_R25_pept <- createQFeatures(
    data = data, 
    file = 'Exp1_R25_pept',
    sample = sample, 
    indQData = 56:61, 
    keyId = 'Sequence', 
    indexForMetacell = 43:48,
    logData = TRUE,
    typeDataset = "peptide",
    parentProtId = "Protein_group_IDs",
    analysis = 'Pept_data',
    processes = NULL,
    typePipeline = NULL,
    software = 'maxquant')
  
  save(Exp1_R25_pept, file='data/Exp1_R25_pept.RData', compress='xz')
 # saveRDS(Exp1_R25_prot, file='Exp1_R25_prot.qf')
}



create_Exp2_R2_pept <- function(){
  require(QFeatures)
  require(DaparToolshed)
  
  data.file <- system.file("extdata", "Exp2_R2_pept.txt", package="DaparToolshedData")
  data <- utils::read.table(data.file, header=TRUE, sep="\t", as.is=TRUE, stringsAsFactors = FALSE)
  
  sample.file <- system.file("extdata", "samples_Exp2_R2.txt", package="DaparToolshedData")
  sample <- utils::read.table(sample.file, header=TRUE, sep=" ", as.is=TRUE, stringsAsFactors = FALSE)
  
  Exp2_R2_pept <- createQFeatures(
    data = data, 
    file = 'Exp2_R2pept',
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
  
  save(Exp2_R2_pept, file = 'data/Exp2_R2_pept.RData', compress='xz')
  #saveRDS(Exp2_R2_pept, file = 'Exp2_R2_pept.qf')
}



create_Exp2_R2_prot <- function(){
  require(QFeatures)
  require(DaparToolshed)
  
  data.file <- system.file("extdata", "Exp2_R2_prot.txt", package="DaparToolshedData")
  data <- utils::read.table(data.file, header=TRUE, sep="\t", as.is=TRUE, stringsAsFactors = FALSE)
  
  sample.file <- system.file("extdata", "samples_Exp2_R2.txt", package="DaparToolshedData")
  sample <- utils::read.table(sample.file, header=TRUE, sep=" ", as.is=TRUE, stringsAsFactors = FALSE)
  
  Exp2_R2_prot <- createQFeatures(
    data = data, 
    file = 'Exp2_R2_prot',
    sample = sample, 
    indQData = 1:6, 
    keyId = "Majority_protein_IDs",
    indexForMetacell = 43:48,
    logData = TRUE,
    typeDataset = "protein",
    parentProtId = NULL,
    analysis = 'foo',
    processes = NULL,
    typePipeline = NULL,
    software = 'maxquant')
  
  save(Exp2_R2_prot, file = 'data/Exp2_R2_prot.RData', compress='xz')
  #saveRDS(Exp2_R2_prot, file = 'Exp2_R2_prot.qf')
}




create_Exp2_R10_pept <- function(){
  require(QFeatures)
  require(DaparToolshed)
  
  data.file <- system.file("extdata", "Exp2_R10_pept.txt", package="DaparToolshedData")
  data <- utils::read.table(data.file, header=TRUE, sep="\t", as.is=TRUE, stringsAsFactors = FALSE)
  
  sample.file <- system.file("extdata", "samples_Exp2_R10.txt", package="DaparToolshedData")
  sample <- utils::read.table(sample.file, header=TRUE, sep=" ", as.is=TRUE, stringsAsFactors = FALSE)
  
  Exp2_R10_pept <- createQFeatures(
    data = data, 
    file = 'Exp2_R10_pept',
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
  
  save(Exp2_R10_pept, file = 'data/Exp2_R10_pept.RData', compress='xz')
  #saveRDS(Exp2_R10_pept, file = 'Exp2_R10_pept.qf')
}




create_Exp2_R10_prot <- function(){
  require(QFeatures)
  require(DaparToolshed)
  
  data.file <- system.file("extdata", "Exp2_R10_prot.txt", package="DaparToolshedData")
  data <- utils::read.table(data.file, header=TRUE, sep="\t", as.is=TRUE, stringsAsFactors = FALSE)
  
  sample.file <- system.file("extdata", "samples_Exp2_R10.txt", package="DaparToolshedData")
  sample <- utils::read.table(sample.file, header=TRUE, sep=" ", as.is=TRUE, stringsAsFactors = FALSE)
  
  Exp2_R10_prot <- createQFeatures(
    data = data, 
    file = 'Exp2_R10_prot',
    sample = sample, 
    indQData = 1:6, 
    keyId = "Majority_protein_IDs",
    indexForMetacell = 43:48,
    logData = TRUE,
    typeDataset = "protein",
    parentProtId = NULL,
    analysis = 'foo',
    processes = NULL,
    typePipeline = NULL,
    software = 'maxquant')
  
  save(Exp2_R10_prot, file = 'data/Exp2_R10_prot.RData', compress='xz')
 # saveRDS(Exp2_R10_prot, file = 'Exp2_R10_prot.qf')
}




create_Exp2_R100_pept <- function(){
  require(QFeatures)
  require(DaparToolshed)
  
  data.file <- system.file("extdata", "Exp2_R100_pept.txt", package="DaparToolshedData")
  data <- utils::read.table(data.file, header=TRUE, sep="\t", as.is=TRUE, stringsAsFactors = FALSE)
  
  sample.file <- system.file("extdata", "samples_Exp2_R100.txt", package="DaparToolshedData")
  sample <- utils::read.table(sample.file, header=TRUE, sep=" ", as.is=TRUE, stringsAsFactors = FALSE)
  
  Exp2_R100_pept <- createQFeatures(
    data = data, 
    file = 'Exp2_R100_pept',
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
  
  save(Exp2_R100_pept, file = 'data/Exp2_R100_pept.RData', compress='xz')
  #saveRDS(Exp2_R100_pept, file = 'Exp2_R100_pept.qf')
}




create_Exp2_R100_prot <- function(){
  require(QFeatures)
  require(DaparToolshed)
  
  data.file <- system.file("extdata", "Exp2_R100_prot.txt", package="DaparToolshedData")
  data <- utils::read.table(data.file, header=TRUE, sep="\t", as.is=TRUE, stringsAsFactors = FALSE)
  
  sample.file <- system.file("extdata", "samples_Exp2_R100.txt", package="DaparToolshedData")
  sample <- utils::read.table(sample.file, header=TRUE, sep=" ", as.is=TRUE, stringsAsFactors = FALSE)
  
  Exp2_R100_prot <- createQFeatures(
    data = data, 
    file = 'Exp2_R100_prot',
    sample = sample, 
    indQData = 1:6, 
    keyId = "Majority_protein_IDs", 
    indexForMetacell = 43:48,
    logData = TRUE,
    typeDataset = "protein",
    parentProtId = NULL,
    analysis = 'foo',
    processes = NULL,
    typePipeline = NULL,
    software = 'maxquant')
  
  save(Exp2_R100_prot, file = 'data/Exp2_R100_prot.RData', compress='xz')
  #saveRDS(Exp2_R100_prot, file = 'Exp2_R100_prot.qf')
}
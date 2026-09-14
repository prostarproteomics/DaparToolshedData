# DaparToolshed data using Bioconductor's ExperimentHub

Mass-spectrometry based UPS proteomics data sets from Ramus C, Hovasse
A, Marcellin M, Hesse AM, Mouton-Barbosa E, Bouyssie D, Vaca S, Carapito
C, Chaoui K, Bruley C, Garin J, Cianferani S, Ferro M, Dorssaeler AV,
Burlet-Schiltz O, Schaeffer C, Coute Y, Gonzalez de Peredo A. Spiked
proteomic standard dataset for testing label-free quantitative software
and statistical methods. Data Brief. 2015 Dec 17;6:286-94 and Giai
Gianetto, Q., Combes, F., Ramus, C., Bruley, C., Coute, Y., Burger, T.
(2016). Calibration plot for proteomics: A graphical tool to visually
check the assumptions underlying FDR control in quantitative
experiments. Proteomics, 16(1), 29-32.

## Introduction

The `DaparToolshedData` package provides example quantitative data from
proteomics experiments. The data are served through the `ExperimentHub`
infrastructure, which allows download them only ones and cache them for
further use. Currently available data are summarised in the table below
and details in the next section.

``` r

library("DaparToolshedData")
DaparToolshedData()
```

    ##             Title
    ## 1   Exp1_R25_prot
    ## 2   Exp1_R25_pept
    ## 3    Exp1_R2_prot
    ## 4    Exp1_R2_pept
    ## 5    Exp2_R2_prot
    ## 6    Exp2_R2_pept
    ## 7   Exp2_R10_prot
    ## 8   Exp2_R10_pept
    ## 9  Exp2_R100_prot
    ## 10 Exp2_R100_pept
    ##                                                                                                 Description
    ## 1   Exp1_R25_prot 2 conditions, 3 replicates each and 2384 proteins, represented as a MultiAssayExperiment.
    ## 2  Exp1_R25_pept 2 conditions, 3 replicates each and 13919 peptides, represented as a MultiAssayExperiment.
    ## 3    Exp1_R2_prot 2 conditions, 3 replicates each and 2394 proteins, represented as a MultiAssayExperiment.
    ## 4   Exp2_R2_pept 2 conditions, 3 replicates each and 14048 peptides, represented as a MultiAssayExperiment.
    ## 5     Exp2_R2_prot 2 conditions, 3 replicates each and 948 proteins, represented as a MultiAssayExperiment.
    ## 6    Exp2_R2_pept 2 conditions, 3 replicates each and 5390 peptides, represented as a MultiAssayExperiment.
    ## 7    Exp2_R10_prot 2 conditions, 3 replicates each and 948 proteins, represented as a MultiAssayExperiment.
    ## 8  Exp2_R100_pept 2 conditions, 3 replicates each and 5684 peptides, represented as a MultiAssayExperiment.
    ## 9   Exp2_R100_prot 2 conditions, 3 replicates each and 923 proteins, represented as a MultiAssayExperiment.
    ## 10 Exp2_R100_pept 2 conditions, 3 replicates each and 5684 peptides, represented as a MultiAssayExperiment.
    ##    BiocVersion Genome SourceType                           SourceUrl
    ## 1         3.23     NA      RData https://zenodo.org/records/18592150
    ## 2         3.23     NA      RData https://zenodo.org/records/18592150
    ## 3         3.23     NA      RData https://zenodo.org/records/18592150
    ## 4         3.23     NA      RData https://zenodo.org/records/18592150
    ## 5         3.23     NA      RData https://zenodo.org/records/18592150
    ## 6         3.23     NA      RData https://zenodo.org/records/18592150
    ## 7         3.23     NA      RData https://zenodo.org/records/18592150
    ## 8         3.23     NA      RData https://zenodo.org/records/18592150
    ## 9         3.23     NA      RData https://zenodo.org/records/18592150
    ## 10        3.23     NA      RData https://zenodo.org/records/18592150
    ##    SourceVersion      Species TaxonomyId Coordinate_1_based DataProvider
    ## 1    Feb 10 2026 Homo sapiens         NA               TRUE     EDyP-lab
    ## 2    Feb 10 2026 Homo sapiens         NA               TRUE     EDyP-lab
    ## 3    Feb 10 2026 Homo sapiens         NA               TRUE     EDyP-lab
    ## 4    Feb 10 2026 Homo sapiens         NA               TRUE     EDyP-lab
    ## 5    Feb 10 2026 Homo sapiens         NA               TRUE     EDyP-lab
    ## 6    Feb 10 2026 Homo sapiens         NA               TRUE     EDyP-lab
    ## 7    Feb 10 2026 Homo sapiens         NA               TRUE     EDyP-lab
    ## 8    Feb 10 2026 Homo sapiens         NA               TRUE     EDyP-lab
    ## 9    Feb 10 2026 Homo sapiens         NA               TRUE     EDyP-lab
    ## 10   Feb 10 2026 Homo sapiens         NA               TRUE     EDyP-lab
    ##                                    Maintainer           RDataClass
    ## 1  Samuel Wieczorek <samuel.wieczorek@cea.fr> MultiAssayExperiment
    ## 2  Samuel Wieczorek <samuel.wieczorek@cea.fr> MultiAssayExperiment
    ## 3  Samuel Wieczorek <samuel.wieczorek@cea.fr> MultiAssayExperiment
    ## 4  Samuel Wieczorek <samuel.wieczorek@cea.fr> MultiAssayExperiment
    ## 5  Samuel Wieczorek <samuel.wieczorek@cea.fr> MultiAssayExperiment
    ## 6  Samuel Wieczorek <samuel.wieczorek@cea.fr> MultiAssayExperiment
    ## 7  Samuel Wieczorek <samuel.wieczorek@cea.fr> MultiAssayExperiment
    ## 8  Samuel Wieczorek <samuel.wieczorek@cea.fr> MultiAssayExperiment
    ## 9  Samuel Wieczorek <samuel.wieczorek@cea.fr> MultiAssayExperiment
    ## 10 Samuel Wieczorek <samuel.wieczorek@cea.fr> MultiAssayExperiment
    ##    DispatchClass     Location_Prefix
    ## 1       FilePath https://zenodo.org/
    ## 2       FilePath https://zenodo.org/
    ## 3       FilePath https://zenodo.org/
    ## 4       FilePath https://zenodo.org/
    ## 5       FilePath https://zenodo.org/
    ## 6       FilePath https://zenodo.org/
    ## 7       FilePath https://zenodo.org/
    ## 8       FilePath https://zenodo.org/
    ## 9       FilePath https://zenodo.org/
    ## 10      FilePath https://zenodo.org/
    ##                                      RDataPath Tags Notes
    ## 1   records/18592150/files/Exp1_R25_prot.RData   NA    NA
    ## 2   records/18592150/files/Exp1_R25_pept.RData   NA    NA
    ## 3    records/18592150/files/Exp1_R2_prot.RData   NA    NA
    ## 4    records/18592150/files/Exp1_R2_pept.RData   NA    NA
    ## 5    records/18592150/files/Exp2_R2_prot.RData   NA    NA
    ## 6    records/18592150/files/Exp2_R2_pept.RData   NA    NA
    ## 7   records/18592150/files/Exp2_R10_prot.RData   NA    NA
    ## 8   records/18592150/files/Exp2_R10_pept.RData   NA    NA
    ## 9  records/18592150/files/Exp2_R100_prot.RData   NA    NA
    ## 10 records/18592150/files/Exp2_R100_pept.RData   NA    NA

## Installation

To install the package:

``` r

if (!require("BiocManager"))
    install.packages("BiocManager")

BiocManager::install("DaparToolshedData")
```

## Available data

Load datasets with (example for the Exp1_R25_prot dataset)

``` r

GetData('Exp1_R25_prot')
```

    ## see ?DaparToolshedData and browseVignettes('DaparToolshedData') for documentation

    ## loading from cache

    ## An instance of class QFeatures (type: bulk) with 1 set:
    ## 
    ##  [1] Convert: SummarizedExperiment with 2384 rows and 6 columns

## sessionInfo()

``` r

sessionInfo()
```

    ## R version 4.6.1 (2026-06-24)
    ## Platform: x86_64-pc-linux-gnu
    ## Running under: Ubuntu 24.04.5 LTS
    ## 
    ## Matrix products: default
    ## BLAS:   /usr/lib/x86_64-linux-gnu/openblas-pthread/libblas.so.3 
    ## LAPACK: /usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so;  LAPACK version 3.12.0
    ## 
    ## locale:
    ##  [1] LC_CTYPE=C.UTF-8       LC_NUMERIC=C           LC_TIME=C.UTF-8       
    ##  [4] LC_COLLATE=C.UTF-8     LC_MONETARY=C.UTF-8    LC_MESSAGES=C.UTF-8   
    ##  [7] LC_PAPER=C.UTF-8       LC_NAME=C              LC_ADDRESS=C          
    ## [10] LC_TELEPHONE=C         LC_MEASUREMENT=C.UTF-8 LC_IDENTIFICATION=C   
    ## 
    ## time zone: UTC
    ## tzcode source: system (glibc)
    ## 
    ## attached base packages:
    ## [1] stats     graphics  grDevices utils     datasets  methods   base     
    ## 
    ## other attached packages:
    ## [1] DaparToolshedData_0.99.21 BiocStyle_2.40.0         
    ## 
    ## loaded via a namespace (and not attached):
    ##  [1] tidyselect_1.2.1            dplyr_1.2.1                
    ##  [3] blob_1.3.0                  Biostrings_2.80.2          
    ##  [5] filelock_1.0.3              fastmap_1.2.0              
    ##  [7] lazyeval_0.2.3              BiocFileCache_3.2.0        
    ##  [9] digest_0.6.39               lifecycle_1.0.5            
    ## [11] cluster_2.1.8.2             ProtGenerics_1.44.0        
    ## [13] KEGGREST_1.52.2             RSQLite_3.53.3             
    ## [15] magrittr_2.0.5              compiler_4.6.1             
    ## [17] rlang_1.3.0                 sass_0.4.10                
    ## [19] tools_4.6.1                 igraph_2.3.3               
    ## [21] yaml_2.3.12                 knitr_1.52                 
    ## [23] S4Arrays_1.12.0             htmlwidgets_1.6.4          
    ## [25] bit_4.6.0                   curl_8.0.0                 
    ## [27] DelayedArray_0.38.2         plyr_1.8.9                 
    ## [29] abind_1.4-8                 withr_3.0.3                
    ## [31] purrr_1.2.2                 BiocGenerics_0.58.1        
    ## [33] desc_1.4.3                  grid_4.6.1                 
    ## [35] stats4_4.6.1                ExperimentHub_3.2.2        
    ## [37] MASS_7.3-65                 MultiAssayExperiment_1.38.0
    ## [39] SummarizedExperiment_1.42.0 cli_3.6.6                  
    ## [41] crayon_1.5.3                rmarkdown_2.32             
    ## [43] ragg_1.5.2                  generics_0.1.4             
    ## [45] otel_0.2.0                  httr_1.4.9                 
    ## [47] reshape2_1.4.5              DBI_1.3.0                  
    ## [49] cachem_1.1.0                stringr_1.6.0              
    ## [51] AnnotationDbi_1.74.0        AnnotationFilter_1.36.0    
    ## [53] BiocManager_1.30.27         XVector_0.52.0             
    ## [55] matrixStats_1.5.0           vctrs_0.7.3                
    ## [57] Matrix_1.7-5                jsonlite_2.0.0             
    ## [59] bookdown_0.48               IRanges_2.46.0             
    ## [61] S4Vectors_0.50.2            bit64_4.8.6                
    ## [63] clue_0.3-68                 systemfonts_1.3.2          
    ## [65] tidyr_1.3.2                 jquerylib_0.1.4            
    ## [67] glue_1.8.1                  pkgdown_2.2.1              
    ## [69] QFeatures_1.22.0            stringi_1.8.9              
    ## [71] BiocVersion_3.23.1          GenomicRanges_1.64.0       
    ## [73] tibble_3.3.1                pillar_1.11.1              
    ## [75] rappdirs_0.3.4              htmltools_0.5.9            
    ## [77] Seqinfo_1.2.0               R6_2.6.1                   
    ## [79] dbplyr_2.6.0                httr2_1.3.0                
    ## [81] textshaping_1.0.5           evaluate_1.0.5             
    ## [83] lattice_0.22-9              Biobase_2.72.0             
    ## [85] AnnotationHub_4.2.2         png_0.1-9                  
    ## [87] memoise_2.0.1               bslib_0.12.0               
    ## [89] Rcpp_1.1.2                  SparseArray_1.12.2         
    ## [91] xfun_0.60                   MsCoreUtils_1.24.0         
    ## [93] fs_2.1.0                    MatrixGenerics_1.24.0      
    ## [95] pkgconfig_2.0.3

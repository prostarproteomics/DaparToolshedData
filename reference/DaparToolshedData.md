# All DaparToolshedData datasets

The DaparToolshedData package provides example mass spectrometry data
from proteomics experiments.

The \[DaparToolshedData()\] function returns a \`data.frame\` with all
the annotated datasets provided in the package.

## Usage

``` r
DaparToolshedData()
```

## Value

A \`data.frame\` describing the data available in \`DaparToolshedData\`.

## Author

Samuel Wieczorek

## Examples

``` r
DaparToolshedData()
#>             Title
#> 1   Exp1_R25_prot
#> 2   Exp1_R25_pept
#> 3    Exp1_R2_prot
#> 4    Exp1_R2_pept
#> 5    Exp2_R2_prot
#> 6    Exp2_R2_pept
#> 7   Exp2_R10_prot
#> 8   Exp2_R10_pept
#> 9  Exp2_R100_prot
#> 10 Exp2_R100_pept
#>                                                                                                 Description
#> 1   Exp1_R25_prot 2 conditions, 3 replicates each and 2384 proteins, represented as a MultiAssayExperiment.
#> 2  Exp1_R25_pept 2 conditions, 3 replicates each and 13919 peptides, represented as a MultiAssayExperiment.
#> 3    Exp1_R2_prot 2 conditions, 3 replicates each and 2394 proteins, represented as a MultiAssayExperiment.
#> 4   Exp2_R2_pept 2 conditions, 3 replicates each and 14048 peptides, represented as a MultiAssayExperiment.
#> 5     Exp2_R2_prot 2 conditions, 3 replicates each and 948 proteins, represented as a MultiAssayExperiment.
#> 6    Exp2_R2_pept 2 conditions, 3 replicates each and 5390 peptides, represented as a MultiAssayExperiment.
#> 7    Exp2_R10_prot 2 conditions, 3 replicates each and 948 proteins, represented as a MultiAssayExperiment.
#> 8  Exp2_R100_pept 2 conditions, 3 replicates each and 5684 peptides, represented as a MultiAssayExperiment.
#> 9   Exp2_R100_prot 2 conditions, 3 replicates each and 923 proteins, represented as a MultiAssayExperiment.
#> 10 Exp2_R100_pept 2 conditions, 3 replicates each and 5684 peptides, represented as a MultiAssayExperiment.
#>    BiocVersion Genome SourceType                           SourceUrl
#> 1         3.23     NA      RData https://zenodo.org/records/18592150
#> 2         3.23     NA      RData https://zenodo.org/records/18592150
#> 3         3.23     NA      RData https://zenodo.org/records/18592150
#> 4         3.23     NA      RData https://zenodo.org/records/18592150
#> 5         3.23     NA      RData https://zenodo.org/records/18592150
#> 6         3.23     NA      RData https://zenodo.org/records/18592150
#> 7         3.23     NA      RData https://zenodo.org/records/18592150
#> 8         3.23     NA      RData https://zenodo.org/records/18592150
#> 9         3.23     NA      RData https://zenodo.org/records/18592150
#> 10        3.23     NA      RData https://zenodo.org/records/18592150
#>    SourceVersion      Species TaxonomyId Coordinate_1_based DataProvider
#> 1    Feb 10 2026 Homo sapiens         NA               TRUE     EDyP-lab
#> 2    Feb 10 2026 Homo sapiens         NA               TRUE     EDyP-lab
#> 3    Feb 10 2026 Homo sapiens         NA               TRUE     EDyP-lab
#> 4    Feb 10 2026 Homo sapiens         NA               TRUE     EDyP-lab
#> 5    Feb 10 2026 Homo sapiens         NA               TRUE     EDyP-lab
#> 6    Feb 10 2026 Homo sapiens         NA               TRUE     EDyP-lab
#> 7    Feb 10 2026 Homo sapiens         NA               TRUE     EDyP-lab
#> 8    Feb 10 2026 Homo sapiens         NA               TRUE     EDyP-lab
#> 9    Feb 10 2026 Homo sapiens         NA               TRUE     EDyP-lab
#> 10   Feb 10 2026 Homo sapiens         NA               TRUE     EDyP-lab
#>                                    Maintainer           RDataClass
#> 1  Samuel Wieczorek <samuel.wieczorek@cea.fr> MultiAssayExperiment
#> 2  Samuel Wieczorek <samuel.wieczorek@cea.fr> MultiAssayExperiment
#> 3  Samuel Wieczorek <samuel.wieczorek@cea.fr> MultiAssayExperiment
#> 4  Samuel Wieczorek <samuel.wieczorek@cea.fr> MultiAssayExperiment
#> 5  Samuel Wieczorek <samuel.wieczorek@cea.fr> MultiAssayExperiment
#> 6  Samuel Wieczorek <samuel.wieczorek@cea.fr> MultiAssayExperiment
#> 7  Samuel Wieczorek <samuel.wieczorek@cea.fr> MultiAssayExperiment
#> 8  Samuel Wieczorek <samuel.wieczorek@cea.fr> MultiAssayExperiment
#> 9  Samuel Wieczorek <samuel.wieczorek@cea.fr> MultiAssayExperiment
#> 10 Samuel Wieczorek <samuel.wieczorek@cea.fr> MultiAssayExperiment
#>    DispatchClass     Location_Prefix
#> 1       FilePath https://zenodo.org/
#> 2       FilePath https://zenodo.org/
#> 3       FilePath https://zenodo.org/
#> 4       FilePath https://zenodo.org/
#> 5       FilePath https://zenodo.org/
#> 6       FilePath https://zenodo.org/
#> 7       FilePath https://zenodo.org/
#> 8       FilePath https://zenodo.org/
#> 9       FilePath https://zenodo.org/
#> 10      FilePath https://zenodo.org/
#>                                      RDataPath Tags Notes
#> 1   records/18592150/files/Exp1_R25_prot.RData   NA    NA
#> 2   records/18592150/files/Exp1_R25_pept.RData   NA    NA
#> 3    records/18592150/files/Exp1_R2_prot.RData   NA    NA
#> 4    records/18592150/files/Exp1_R2_pept.RData   NA    NA
#> 5    records/18592150/files/Exp2_R2_prot.RData   NA    NA
#> 6    records/18592150/files/Exp2_R2_pept.RData   NA    NA
#> 7   records/18592150/files/Exp2_R10_prot.RData   NA    NA
#> 8   records/18592150/files/Exp2_R10_pept.RData   NA    NA
#> 9  records/18592150/files/Exp2_R100_prot.RData   NA    NA
#> 10 records/18592150/files/Exp2_R100_pept.RData   NA    NA

```

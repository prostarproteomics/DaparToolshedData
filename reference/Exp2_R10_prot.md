# Exp2_R10_prot dataset

This dataset is the final outcome of a quantitative mass
spectrometry-based proteomic analysis of two samples containing
different concentrations of 48 human proteins (UPS1 standard from
Sigma-Aldrich) within a constant yeast background (see Ramus et al.
(2015) for details). It contains the abundance values of the different
human and yeast peptides identified and quantified in these two
conditions. The two conditions represent the measured abundances of
peptides when respectively 10 fmol and 100 fmol of UPS1 human proteins
were mixed with the yeast extract before mass spectrometry analyses.
This results in a concentration ratio of 10. Three technical replicates
were acquired for each condition.

The dataset is either available as a CSV file (see
inst/extdata/Exp2_R10_prot.txt), or as a \`QFeatures\` structure
(Exp2_R10_prot.ft). In the latter case, the quantitative data are those
of the raw intensities.

## Format

An object of class \`QFeatures\` related to proteins quantification. It
contains 6 samples divided into two conditions (10 fmol and 100 fmol)
and 948 proteins.

## Value

An object of class \`QFeatures\` related to proteins quantification.

## References

Ramus C, Hovasse A, Marcellin M, Hesse AM, Mouton-Barbosa E, Bouyssie D,
Vaca S, Carapito C, Chaoui K, Bruley C, Garin J, Cianferani S, Ferro M,
Dorssaeler AV, Burlet-Schiltz O, Schaeffer C, Coute Y, Gonzalez de
Peredo A. Spiked proteomic standard dataset for testing label-free
quantitative software and statistical methods. Data Brief. 2015 Dec
17;6:286-94.PMID: 26862574.

## Examples

``` r
GetData("Exp2_R10_prot")
#> see ?DaparToolshedData and browseVignettes('DaparToolshedData') for documentation
#> downloading 1 resources
#> retrieving 1 resource
#> 
#> loading from cache
#> An instance of class QFeatures (type: bulk) with 1 set:
#> 
#>  [1] Convert: SummarizedExperiment with 948 rows and 6 columns 
```

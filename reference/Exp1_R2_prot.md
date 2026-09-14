# Exp1_R2_prot dataset

This dataset is the final outcome of a quantitative mass
spectrometry-based proteomic analysis of two samples containing
different concentrations of 48 human proteins (UPS1 standard from
Sigma-Aldrich) within a constant yeast background (see Giai Gianetto et
al. (2016) for details). It contains the abundance values of the
different human and yeast proteins identified and quantified in these
two conditions. The two conditions represent the measured abundances of
proteins when respectively 5 fmol and 10 fmol of UPS1 human proteins
were mixed with the yeast extract before mass spectrometry analyses.
This results in a concentration ratio of 2. Three technical replicates
were acquired for each condition.

The dataset is either available as a CSV file (see
inst/extdata/Exp1_R2_prot.txt), or as a \`QFeatures\` structure
(Exp1_R2_prot.ft). In the latter case, the quantitative data are those
of the raw intensities.

## Format

An object of class \`QFeatures\` related to proteins quantification. It
contains 6 samples divided into two conditions (10fmol and 5fmol) and
2394 proteins.

## Value

An object of class \`QFeatures\` related to proteins quantification.

## References

Cox J., Hein M.Y., Luber C.A., Paron I., Nagaraj N., Mann M. Accurate
proteome-wide label-free quantification by delayed normalization and
maximal peptide ratio extraction, termed MaxLFQ. Mol Cell Proteomics.
2014 Sep, 13(9):2513-26.

Giai Gianetto, Q., Combes, F., Ramus, C., Bruley, C., Coute, Y., Burger,
T. (2016). Calibration plot for proteomics: A graphical tool to visually
check the assumptions underlying FDR control in quantitative
experiments. Proteomics, 16(1), 29-32.

## Examples

``` r
GetData("Exp1_R2_prot")
#> see ?DaparToolshedData and browseVignettes('DaparToolshedData') for documentation
#> downloading 1 resources
#> retrieving 1 resource
#> 
#> loading from cache
#> An instance of class QFeatures (type: bulk) with 1 set:
#> 
#>  [1] Convert: SummarizedExperiment with 2394 rows and 6 columns 
```

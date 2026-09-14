# Exp1_R25_pept dataset

This dataset is the final outcome of a quantitative mass
spectrometry-based proteomic analysis of two samples containing
different concentrations of 48 human proteins (UPS1 standard from
Sigma-Aldrich) within a constant yeast background (see Giai Gianetto et
al. (2016) for details). It contains the abundance values of the
different human and yeast proteins identified and quantified in these
two conditions. The two conditions represent the measured abundances of
proteins when respectively 25 fmol and 10 fmol of UPS1 human proteins
were mixed with the yeast extract before mass spectrometry analyses.
This results in a concentration ratio of 2.5. Three technical replicates
were acquired for each condition.

The dataset is either available as a CSV file (see
inst/extdata/Exp1_R25_pept.txt). In the latter case, the quantitative
data are those of the raw intensities.

## Format

An object of class \`QFeatures\` related to proteins quantification. It
contains 6 samples divided into two conditions (25 fmol and 10 fmol) and
13919 peptides

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
GetData("Exp1_R25_pept")
#> 
#> see ?DaparToolshedData and browseVignettes('DaparToolshedData') for documentation
#> downloading 1 resources
#> retrieving 1 resource
#> Warning: download failed
#>   web resource path: ‘https://experimenthub.bioconductor.org/fetch/10329’
#>   local file path: ‘/home/runner/.cache/R/ExperimentHub/22e954ddcbc4_10329’
#>   reason: HTTP 504 Gateway Timeout.
#> Warning: bfcadd() failed; resource removed
#>   rid: BFC3
#>   fpath: ‘https://experimenthub.bioconductor.org/fetch/10329’
#>   reason: download failed
#> Warning: download failed
#>   hub path: ‘https://experimenthub.bioconductor.org/fetch/10329’
#>   cache resource: ‘EH10262 : 10329’
#>   reason: bfcadd() failed; see warnings()
#> Error loading resource.
#>  attempting to re-download
#> downloading 1 resources
#> retrieving 1 resource
#> Warning: download failed
#>   web resource path: ‘https://experimenthub.bioconductor.org/fetch/10329’
#>   local file path: ‘/home/runner/.cache/R/ExperimentHub/22e92f927e27_10329’
#>   reason: HTTP 504 Gateway Timeout.
#> Warning: bfcadd() failed; resource removed
#>   rid: BFC4
#>   fpath: ‘https://experimenthub.bioconductor.org/fetch/10329’
#>   reason: download failed
#> Warning: download failed
#>   hub path: ‘https://experimenthub.bioconductor.org/fetch/10329’
#>   cache resource: ‘EH10262 : 10329’
#>   reason: bfcadd() failed; see warnings()
#> Error: failed to load resource
#>   name: EH10262
#>   title: Exp1_R25_pept
#>   reason: 1 resources failed to download
```

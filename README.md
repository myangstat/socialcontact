socialcontact
================

## Overview

Prem et al. (2020)

Prem, Cook, and Jit (2017)

## Installation

Install development version from GitHub.

``` r
# install.packages("remotes")
remotes::install_github("myangstat/socialcontact")
```

    ## Downloading GitHub repo myangstat/socialcontact@master

    ##      checking for file ‘/tmp/RtmpjW9k8i/remotes782f2e4f2cca/myangstat-socialcontact-66bfae4/DESCRIPTION’ ...  ✓  checking for file ‘/tmp/RtmpjW9k8i/remotes782f2e4f2cca/myangstat-socialcontact-66bfae4/DESCRIPTION’ (422ms)
    ##   ─  preparing ‘socialcontact’:
    ##      checking DESCRIPTION meta-information ...  ✓  checking DESCRIPTION meta-information
    ##   ─  checking for LF line-endings in source and make files and shell scripts
    ##   ─  checking for empty or unneeded directories
    ## ─  looking to see if a ‘data/datalist’ file should be added
    ##   ─  building ‘socialcontact_0.1.0.tar.gz’ (418ms)
    ##      
    ## 

    ## Installing package into '/home/myang/R/x86_64-pc-linux-gnu-library/3.6'
    ## (as 'lib' is unspecified)

Load the package into R.

``` r
library(socialcontact)
```

``` r
data(contacts)
names(contacts)
```

    ##   [1] "ALB" "DZA" "AND" "ATG" "ARG" "ARM" "AUS" "AUT" "AZE" "BHS" "BHR" "BGD"
    ##  [13] "BLR" "BEL" "BLZ" "BEN" "BTN" "BOL" "BIH" "BWA" "BRA" "BRN" "BGR" "BFA"
    ##  [25] "CPV" "KHM" "CMR" "CAN" "CHL" "CHN" "COL" "COG" "CRI" "HRV" "CYP" "CZE"
    ##  [37] "DNK" "DOM" "ECU" "EGY" "SLV" "EST" "ETH" "FJI" "FIN" "FRA" "GEO" "DEU"
    ##  [49] "GHA" "GRC" "GTM" "GIN" "GUY" "HTI" "HND" "HKG" "HUN" "ISL" "IND" "IDN"
    ##  [61] "IRN" "IRQ" "IRL" "ISR" "ITA" "JAM" "JPN" "JOR" "KAZ" "KEN" "KIR" "KWT"
    ##  [73] "KGZ" "LAO" "LVA" "LBN" "LSO" "LBR" "LTU" "LUX" "MYS" "MDV" "MLT" "MRT"
    ##  [85] "MUS" "MEX" "MCO" "MNG" "MNE" "MAR" "MOZ" "NAM" "NPL" "NLD" "NZL" "NIC"
    ##  [97] "NER" "NGA" "OMN" "PAK" "PAN" "PRY" "PER" "PHL" "POL" "PRT" "QAT" "KOR"
    ## [109] "ROU" "RUS" "RWA" "LCA" "WSM" "STP" "SAU" "SEN" "SRB" "SYC" "SLE" "SGP"
    ## [121] "SVK" "SVN" "SLB" "ZAF" "ESP" "LKA" "SUR" "SWE" "CHE" "SYR" "TWN" "TJK"
    ## [133] "MKD" "THA" "TLS" "TON" "TUN" "TUR" "UGA" "UKR" "ARE" "GBR" "TZA" "USA"
    ## [145] "URY" "UZB" "VUT" "VEN" "VNM" "YEM" "ZMB" "ZWE"

``` r
str(contacts["CHN"])
```

    ## List of 1
    ##  $ CHN:List of 5
    ##   ..$ home  : num [1:16, 1:16] 0.0742 0.1685 0.1758 0.079 0.3069 ...
    ##   ..$ work  : num [1:16, 1:16] 0 0 0 0 0 0 0 0 0 0 ...
    ##   ..$ school: num [1:16, 1:16] 6.44e-02 1.08e-02 9.12e-05 5.20e-04 1.44e-03 ...
    ##   ..$ others: num [1:16, 1:16] 0.7154 0.3353 0.1073 0.0737 0.1302 ...
    ##   ..$ all   : num [1:16, 1:16] 0.854 0.515 0.283 0.153 0.439 ...

## References

<div id="refs" class="references">

<div id="ref-Prem2017">

Prem, Kiesha, Alex R. Cook, and Mark Jit. 2017. “Projecting Social
Contact Matrices in 152 Countries Using Contact Surveys and Demographic
Data.” *PLoS Computational Biology* 13 (9): e1005697.
<https://doi.org/10.1371/journal.pcbi.1005697>.

</div>

<div id="ref-Prem2020">

Prem, Kiesha, Yang Liu, Timothy W Russell, Adam J Kucharski, Rosalind M
Eggo, Nicholas Davies, Mark Jit, and Petra Klepac. 2020. “The Effect of
Control Strategies to Reduce Social Mixing on Outcomes of the Covid-19
Epidemic in Wuhan, China: A Modelling Study.” *Lancet* 5 (5): e261–e270.
<https://doi.org/10.1016/S2468-2667(20)30073-6>.

</div>

</div>

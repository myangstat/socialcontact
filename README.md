socialcontact
================

## Overview

Mossong et al. (2008)

Prem, Cook, and Jit (2017)

Prem et al. (2020)

## Installation

Install development version from GitHub.

``` r
# install.packages("remotes")
remotes::install_github("myangstat/socialcontact")
```

Load the package into R.

``` r
library(socialcontact)
```

``` r
contacts2$country
```

    ##      code              name
    ##   1:  ALB           Albania
    ##   2:  DZA           Algeria
    ##   3:  AND           Andorra
    ##   4:  ATG Antigua & Barbuda
    ##   5:  ARG         Argentina
    ##  ---                       
    ## 148:  VEN         Venezuela
    ## 149:  VNM           Vietnam
    ## 150:  YEM             Yemen
    ## 151:  ZMB            Zambia
    ## 152:  ZWE          Zimbabwe

``` r
str(contacts2$contacts["CHN"])
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

<div id="ref-Mossong2008">

Mossong, Joël, Niel Hens, Mark Jit, Philippe Beutels, Kari Auranen,
Rafael Mikolajczyk, Marco Massari, et al. 2008. “Social Contacts and
Mixing Patterns Relevant to the Spread of Infectious Diseases.” *PLoS
Medicine* 5 (3): e74. <https://doi.org/10.1371/journal.pmed.0050074>.

</div>

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

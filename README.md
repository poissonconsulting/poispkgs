
<!-- README.md is generated from README.Rmd. Please edit that file -->

[![lifecycle](https://img.shields.io/badge/lifecycle-maturing-blue.svg)](https://www.tidyverse.org/lifecycle/#maturing)
[![Travis-CI Build
Status](https://travis-ci.org/poissonconsulting/poispkgs.svg?branch=master)](https://travis-ci.org/poissonconsulting/poispkgs)
[![codecov](https://codecov.io/gh/poissonconsulting/poispkgs/branch/master/graph/badge.svg)](https://codecov.io/gh/poissonconsulting/poispkgs)
[![License:
MIT](https://img.shields.io/badge/License-MIT-green.svg)](https://opensource.org/licenses/MIT)

# poispkgs

An R package to attach CRAN and GitHub Packages used in Poison
Consulting analyses.

## Demonstration

``` r
search()
#> [1] ".GlobalEnv"        "package:stats"     "package:graphics" 
#> [4] "package:grDevices" "package:utils"     "package:datasets" 
#> [7] "package:methods"   "Autoloads"         "package:base"
library(poispkgs)
#> Loading required package: doParallel
#> Loading required package: foreach
#> Loading required package: iterators
#> Loading required package: parallel
#> Loading required package: RSQLite
#> Loading required package: units
#> Warning in .get_ud_xml_dir(TRUE): multiple udunits databases present: /
#> Library/Frameworks/R.framework/Versions/3.5/Resources/library/udunits2/
#> share/udunits2.xml /usr/local/share/udunits/udunits2.xml
#> udunits system database from /Library/Frameworks/R.framework/Versions/3.5/Resources/library/udunits2/share
#> Loading required package: knitr
#> Loading required package: mapview
#> Loading required package: magrittr
#> Loading required package: readxl
#> Loading required package: readr
#> Loading required package: ggplot2
#> Loading required package: scales
#> 
#> Attaching package: 'scales'
#> The following object is masked from 'package:readr':
#> 
#>     col_factor
#> Loading required package: ggrepel
#> Loading required package: ggmap
#> 
#> Attaching package: 'ggmap'
#> The following object is masked from 'package:magrittr':
#> 
#>     inset
#> Loading required package: viridis
#> Loading required package: viridisLite
#> 
#> Attaching package: 'viridis'
#> The following object is masked from 'package:scales':
#> 
#>     viridis_pal
#> Loading required package: tibble
#> Loading required package: tidyr
#> 
#> Attaching package: 'tidyr'
#> The following object is masked from 'package:magrittr':
#> 
#>     extract
#> Loading required package: purrr
#> 
#> Attaching package: 'purrr'
#> The following object is masked from 'package:scales':
#> 
#>     discard
#> The following object is masked from 'package:magrittr':
#> 
#>     set_names
#> The following objects are masked from 'package:foreach':
#> 
#>     accumulate, when
#> Loading required package: dplyr
#> 
#> Attaching package: 'dplyr'
#> The following objects are masked from 'package:stats':
#> 
#>     filter, lag
#> The following objects are masked from 'package:base':
#> 
#>     intersect, setdiff, setequal, union
#> Loading required package: stringr
#> Loading required package: forcats
#> Loading required package: checkr
#> Loading required package: sf
#> Linking to GEOS 3.6.1, GDAL 2.1.3, PROJ 4.9.3
#> Loading required package: newdata
#> Loading required package: poisdata
#> Loading required package: poisix
#> Loading required package: poisplot
#> Loading required package: poisspatial
#> Loading required package: poissqlite
#> Loading required package: DBI
#> Loading required package: poisutils
#> Loading required package: subfoldr
#> Loading required package: tmbr
#> Loading required package: broom
#> Loading required package: mbr
#> Loading required package: lubridate
#> 
#> Attaching package: 'lubridate'
#> The following object is masked from 'package:base':
#> 
#>     date
#> Loading required package: mcmcr
#> 
#> Attaching package: 'mcmcr'
#> The following object is masked from 'package:scales':
#> 
#>     pvalue
#> Loading required package: mcmcdata
#> Loading required package: mcmcderive
#> 
#> Attaching package: 'mbr'
#> The following object is masked from 'package:poisutils':
#> 
#>     is.syntactic
#> Loading required package: jmbr
#> Loading required package: smbr
#> Loading required package: rstan
#> Loading required package: StanHeaders
#> rstan (Version 2.18.2, GitRev: 2e1f913d3ca3)
#> For execution on a local, multicore CPU with excess RAM we recommend calling
#> options(mc.cores = parallel::detectCores()).
#> To avoid recompilation of unchanged Stan programs, we recommend calling
#> rstan_options(auto_write = TRUE)
#> 
#> Attaching package: 'rstan'
#> The following object is masked from 'package:mbr':
#> 
#>     monitor
#> The following object is masked from 'package:tidyr':
#> 
#>     extract
#> The following object is masked from 'package:magrittr':
#> 
#>     extract
search()
#>  [1] ".GlobalEnv"          "package:poispkgs"    "package:smbr"       
#>  [4] "package:rstan"       "package:StanHeaders" "package:jmbr"       
#>  [7] "package:tmbr"        "package:mbr"         "package:mcmcderive" 
#> [10] "package:mcmcdata"    "package:mcmcr"       "package:lubridate"  
#> [13] "package:broom"       "package:subfoldr"    "package:poisutils"  
#> [16] "package:poissqlite"  "package:DBI"         "package:poisspatial"
#> [19] "package:poisplot"    "package:poisix"      "package:poisdata"   
#> [22] "package:newdata"     "package:sf"          "package:checkr"     
#> [25] "package:forcats"     "package:stringr"     "package:dplyr"      
#> [28] "package:purrr"       "package:tidyr"       "package:tibble"     
#> [31] "package:viridis"     "package:viridisLite" "package:ggmap"      
#> [34] "package:ggrepel"     "package:scales"      "package:ggplot2"    
#> [37] "package:readr"       "package:readxl"      "package:magrittr"   
#> [40] "package:mapview"     "package:knitr"       "package:units"      
#> [43] "package:RSQLite"     "package:doParallel"  "package:parallel"   
#> [46] "package:iterators"   "package:foreach"     "package:stats"      
#> [49] "package:graphics"    "package:grDevices"   "package:utils"      
#> [52] "package:datasets"    "package:methods"     "Autoloads"          
#> [55] "package:base"
```

## Installation

To install the latest development version from the Poisson drat
[repository](https://github.com/poissonconsulting/drat)

    install.packages("drat")
    drat::addRepo("poissonconsulting")
    install.packages("poispkgs")

## Contribution

Please report any
[issues](https://github.com/poissonconsulting/poispkgs/issues).

[Pull requests](https://github.com/poissonconsulting/poispkgs/pulls) are
always welcome.

Please note that this project is released with a [Contributor Code of
Conduct](https://github.com/poissonconsulting/poispkgs/blob/master/CONDUCT.md).
By participating in this project you agree to abide by its terms.


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
#> Loading required package: assertr
#> Loading required package: doParallel
#> Loading required package: foreach
#> Loading required package: iterators
#> Loading required package: parallel
#> Loading required package: RSQLite
#> Loading required package: plyr
#> Loading required package: reshape2
#> Loading required package: units
#> Warning in .get_ud_xml_dir(TRUE): multiple udunits databases present: /
#> Library/Frameworks/R.framework/Versions/3.5/Resources/library/udunits2/
#> share/udunits2.xml /usr/local/share/udunits/udunits2.xml
#> udunits system database from /Library/Frameworks/R.framework/Versions/3.5/Resources/library/udunits2/share
#> Loading required package: markdown
#> Loading required package: rmarkdown
#> Loading required package: rlang
#> Loading required package: viridis
#> Loading required package: viridisLite
#> Loading required package: knitr
#> Loading required package: ggrepel
#> Loading required package: ggplot2
#> Loading required package: ggmap
#> Loading required package: scales
#> 
#> Attaching package: 'scales'
#> The following object is masked from 'package:viridis':
#> 
#>     viridis_pal
#> Loading required package: sf
#> Linking to GEOS 3.6.1, GDAL 2.1.3, PROJ 4.9.3
#> Loading required package: mapview
#> Loading required package: devtools
#> Loading required package: magrittr
#> 
#> Attaching package: 'magrittr'
#> The following object is masked from 'package:ggmap':
#> 
#>     inset
#> The following object is masked from 'package:rlang':
#> 
#>     set_names
#> Loading required package: readxl
#> Loading required package: tidyverse
#> ── Attaching packages ────────────────────────── tidyverse 1.2.1 ──
#> ✔ tibble  1.4.2     ✔ purrr   0.2.5
#> ✔ tidyr   0.8.2     ✔ dplyr   0.7.7
#> ✔ readr   1.1.1     ✔ stringr 1.3.1
#> ✔ tibble  1.4.2     ✔ forcats 0.3.0
#> ── Conflicts ───────────────────────────── tidyverse_conflicts() ──
#> ✖ purrr::%@%()         masks rlang::%@%()
#> ✖ purrr::%||%()        masks rlang::%||%()
#> ✖ purrr::accumulate()  masks foreach::accumulate()
#> ✖ dplyr::arrange()     masks plyr::arrange()
#> ✖ purrr::as_function() masks rlang::as_function()
#> ✖ readr::col_factor()  masks scales::col_factor()
#> ✖ purrr::compact()     masks plyr::compact()
#> ✖ dplyr::count()       masks plyr::count()
#> ✖ purrr::discard()     masks scales::discard()
#> ✖ tidyr::extract()     masks magrittr::extract()
#> ✖ dplyr::failwith()    masks plyr::failwith()
#> ✖ dplyr::filter()      masks stats::filter()
#> ✖ purrr::flatten()     masks rlang::flatten()
#> ✖ purrr::flatten_chr() masks rlang::flatten_chr()
#> ✖ purrr::flatten_dbl() masks rlang::flatten_dbl()
#> ✖ purrr::flatten_int() masks rlang::flatten_int()
#> ✖ purrr::flatten_lgl() masks rlang::flatten_lgl()
#> ✖ dplyr::id()          masks plyr::id()
#> ✖ magrittr::inset()    masks ggmap::inset()
#> ✖ purrr::invoke()      masks rlang::invoke()
#> ✖ dplyr::lag()         masks stats::lag()
#> ✖ purrr::list_along()  masks rlang::list_along()
#> ✖ purrr::modify()      masks rlang::modify()
#> ✖ dplyr::mutate()      masks plyr::mutate()
#> ✖ dplyr::rename()      masks plyr::rename()
#> ✖ purrr::rep_along()   masks rlang::rep_along()
#> ✖ purrr::set_names()   masks magrittr::set_names(), rlang::set_names()
#> ✖ purrr::splice()      masks rlang::splice()
#> ✖ dplyr::summarise()   masks plyr::summarise()
#> ✖ dplyr::summarize()   masks plyr::summarize()
#> ✖ purrr::when()        masks foreach::when()
#> Loading required package: checkr
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
#> The following object is masked from 'package:plyr':
#> 
#>     here
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
#> rstan (Version 2.18.1, GitRev: 2e1f913d3ca3)
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
#> [22] "package:newdata"     "package:checkr"      "package:forcats"    
#> [25] "package:stringr"     "package:dplyr"       "package:purrr"      
#> [28] "package:readr"       "package:tidyr"       "package:tibble"     
#> [31] "package:tidyverse"   "package:readxl"      "package:magrittr"   
#> [34] "package:usethis"     "package:devtools"    "package:mapview"    
#> [37] "package:sf"          "package:scales"      "package:ggmap"      
#> [40] "package:ggrepel"     "package:ggplot2"     "package:knitr"      
#> [43] "package:viridis"     "package:viridisLite" "package:rlang"      
#> [46] "package:rmarkdown"   "package:markdown"    "package:units"      
#> [49] "package:reshape2"    "package:plyr"        "package:RSQLite"    
#> [52] "package:doParallel"  "package:parallel"    "package:iterators"  
#> [55] "package:foreach"     "package:assertr"     "package:stats"      
#> [58] "package:graphics"    "package:grDevices"   "package:utils"      
#> [61] "package:datasets"    "package:methods"     "Autoloads"          
#> [64] "package:base"
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

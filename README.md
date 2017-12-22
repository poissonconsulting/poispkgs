
<!-- README.md is generated from README.Rmd. Please edit that file -->

[![stability-unstable](https://img.shields.io/badge/stability-unstable-yellow.svg)](https://github.com/joethorley/stability-badges#unstable)
[![Travis-CI Build
Status](https://travis-ci.org/poissonconsulting/poispkgs.svg?branch=master)](https://travis-ci.org/poissonconsulting/poispkgs)
[![AppVeyor Build
Status](https://ci.appveyor.com/api/projects/status/github/poissonconsulting/poispkgs?branch=master&svg=true)](https://ci.appveyor.com/project/poissonconsulting/poispkgs)
[![codecov](https://codecov.io/gh/poissonconsulting/poispkgs/branch/master/graph/badge.svg)](https://codecov.io/gh/poissonconsulting/poispkgs)
[![License:
MIT](https://img.shields.io/badge/License-MIT-green.svg)](https://opensource.org/licenses/MIT)
[![CRAN\_Status\_Badge](http://www.r-pkg.org/badges/version/poispkgs)](https://cran.r-project.org/package=poispkgs)

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
#> Loading required package: markdown
#> Loading required package: rmarkdown
#> Loading required package: knitr
#> Loading required package: ggrepel
#> Loading required package: ggplot2
#> Loading required package: ggmap
#> Loading required package: scales
#> Loading required package: sf
#> Linking to GEOS 3.6.1, GDAL 2.1.3, proj.4 4.9.3
#> Loading required package: mapview
#> Loading required package: leaflet
#> Loading required package: devtools
#> Loading required package: magrittr
#> 
#> Attaching package: 'magrittr'
#> The following object is masked from 'package:ggmap':
#> 
#>     inset
#> Loading required package: readxl
#> Loading required package: tidyverse
#> ── Attaching packages ──────────────────────────────────────────────────────────────────────────────────────────────────────── tidyverse 1.2.1 ──
#> ✔ tibble  1.3.4     ✔ purrr   0.2.4
#> ✔ tidyr   0.7.2     ✔ dplyr   0.7.4
#> ✔ readr   1.1.1     ✔ stringr 1.2.0
#> ✔ tibble  1.3.4     ✔ forcats 0.2.0
#> ── Conflicts ─────────────────────────────────────────────────────────────────────────────────────────────────────────── tidyverse_conflicts() ──
#> ✖ purrr::accumulate() masks foreach::accumulate()
#> ✖ dplyr::arrange()    masks plyr::arrange()
#> ✖ readr::col_factor() masks scales::col_factor()
#> ✖ purrr::compact()    masks plyr::compact()
#> ✖ dplyr::count()      masks plyr::count()
#> ✖ purrr::discard()    masks scales::discard()
#> ✖ tidyr::extract()    masks magrittr::extract()
#> ✖ dplyr::failwith()   masks plyr::failwith()
#> ✖ dplyr::filter()     masks stats::filter()
#> ✖ dplyr::id()         masks plyr::id()
#> ✖ magrittr::inset()   masks ggmap::inset()
#> ✖ dplyr::lag()        masks stats::lag()
#> ✖ dplyr::mutate()     masks plyr::mutate()
#> ✖ dplyr::rename()     masks plyr::rename()
#> ✖ purrr::set_names()  masks magrittr::set_names()
#> ✖ dplyr::summarise()  masks plyr::summarise()
#> ✖ dplyr::summarize()  masks plyr::summarize()
#> ✖ purrr::when()       masks foreach::when()
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
#> 
#> Attaching package: 'subfoldr'
#> The following object is masked from 'package:devtools':
#> 
#>     load_data
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
#> Loading required package: coda
#> 
#> Attaching package: 'mcmcr'
#> The following object is masked from 'package:poisutils':
#> 
#>     error
#> The following object is masked from 'package:ggplot2':
#> 
#>     derive
#> 
#> Attaching package: 'mbr'
#> The following object is masked from 'package:poisutils':
#> 
#>     is.syntactic
#> Loading required package: jmbr
#> Loading required package: smbr
#> Loading required package: rstan
#> Loading required package: StanHeaders
#> rstan (Version 2.16.2, packaged: 2017-07-03 09:24:58 UTC, GitRev: 2e1f913d3ca3)
#> For execution on a local, multicore CPU with excess RAM we recommend calling
#> rstan_options(auto_write = TRUE)
#> options(mc.cores = parallel::detectCores())
#> 
#> Attaching package: 'rstan'
#> The following object is masked from 'package:mbr':
#> 
#>     monitor
#> The following object is masked from 'package:coda':
#> 
#>     traceplot
#> The following object is masked from 'package:tidyr':
#> 
#>     extract
#> The following object is masked from 'package:magrittr':
#> 
#>     extract
search()
#>  [1] ".GlobalEnv"          "package:poispkgs"    "package:smbr"       
#>  [4] "package:rstan"       "package:StanHeaders" "package:jmbr"       
#>  [7] "package:tmbr"        "package:mbr"         "package:mcmcr"      
#> [10] "package:coda"        "package:lubridate"   "package:broom"      
#> [13] "package:subfoldr"    "package:poisutils"   "package:poissqlite" 
#> [16] "package:DBI"         "package:poisspatial" "package:poisplot"   
#> [19] "package:poisix"      "package:poisdata"    "package:newdata"    
#> [22] "package:checkr"      "package:forcats"     "package:stringr"    
#> [25] "package:dplyr"       "package:purrr"       "package:readr"      
#> [28] "package:tidyr"       "package:tibble"      "package:tidyverse"  
#> [31] "package:readxl"      "package:magrittr"    "package:devtools"   
#> [34] "package:mapview"     "package:leaflet"     "package:sf"         
#> [37] "package:scales"      "package:ggmap"       "package:ggrepel"    
#> [40] "package:ggplot2"     "package:knitr"       "package:rmarkdown"  
#> [43] "package:markdown"    "package:units"       "package:reshape2"   
#> [46] "package:plyr"        "package:RSQLite"     "package:doParallel" 
#> [49] "package:parallel"    "package:iterators"   "package:foreach"    
#> [52] "package:assertr"     "package:stats"       "package:graphics"   
#> [55] "package:grDevices"   "package:utils"       "package:datasets"   
#> [58] "package:methods"     "Autoloads"           "package:base"
```

## Installation

    # install.packages("devtools")
    devtools::install_github("poissonconsulting/poispkgs")

## Contribution

Please report any
[issues](https://github.com/poissonconsulting/poispkgs/issues).

[Pull requests](https://github.com/poissonconsulting/poispkgs/pulls) are
always welcome.

Please note that this project is released with a [Contributor Code of
Conduct](https://github.com/poissonconsulting/poispkgs/blob/master/CONDUCT.md).
By participating in this project you agree to abide by its terms.

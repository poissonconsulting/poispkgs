
<!-- README.md is generated from README.Rmd. Please edit that file -->

[![lifecycle](https://img.shields.io/badge/lifecycle-maturing-blue.svg)](https://www.tidyverse.org/lifecycle/#maturing)
[![License:
MIT](https://img.shields.io/badge/License-MIT-green.svg)](https://opensource.org/licenses/MIT)

# poispkgs

An R package to install and attach CRAN and GitHub Packages used in
Poisson Consulting analyses.

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
#> Loading required package: lubridate
#> 
#> Attaching package: 'lubridate'
#> The following object is masked from 'package:base':
#> 
#>     date
#> Loading required package: readxl
#> Loading required package: scales
#> Loading required package: ggrepel
#> Loading required package: ggplot2
#> Loading required package: ggmap
#> Loading required package: ggspatial
#> Loading required package: viridis
#> Loading required package: viridisLite
#> 
#> Attaching package: 'viridis'
#> The following object is masked from 'package:scales':
#> 
#>     viridis_pal
#> Loading required package: checkr
#> Loading required package: sf
#> Linking to GEOS 3.6.1, GDAL 2.1.3, PROJ 4.9.3
#> Loading required package: sessioninfo
#> Loading required package: newdata
#> Loading required package: poisdata
#> Loading required package: poisplot
#> Loading required package: poisspatial
#> Loading required package: poissqlite
#> Loading required package: DBI
#> Loading required package: poisutils
#> Loading required package: subfoldr
#> Loading required package: magrittr
#> 
#> Attaching package: 'magrittr'
#> The following object is masked from 'package:ggmap':
#> 
#>     inset
#> Loading required package: tidyverse
#> ── Attaching packages ─────────────────────────────────────── tidyverse 1.2.1 ──
#> ✔ tibble  1.4.2     ✔ purrr   0.2.5
#> ✔ tidyr   0.8.2     ✔ dplyr   0.7.8
#> ✔ readr   1.2.1     ✔ stringr 1.3.1
#> ✔ tibble  1.4.2     ✔ forcats 0.3.0
#> ── Conflicts ────────────────────────────────────────── tidyverse_conflicts() ──
#> ✖ purrr::accumulate()      masks foreach::accumulate()
#> ✖ lubridate::as.difftime() masks base::as.difftime()
#> ✖ readr::col_factor()      masks scales::col_factor()
#> ✖ lubridate::date()        masks base::date()
#> ✖ purrr::discard()         masks scales::discard()
#> ✖ tidyr::extract()         masks magrittr::extract()
#> ✖ dplyr::filter()          masks stats::filter()
#> ✖ magrittr::inset()        masks ggmap::inset()
#> ✖ lubridate::intersect()   masks base::intersect()
#> ✖ dplyr::lag()             masks stats::lag()
#> ✖ purrr::set_names()       masks magrittr::set_names()
#> ✖ lubridate::setdiff()     masks base::setdiff()
#> ✖ lubridate::union()       masks base::union()
#> ✖ purrr::when()            masks foreach::when()
#> Loading required package: dttr
#> 
#> Attaching package: 'dttr'
#> The following objects are masked from 'package:lubridate':
#> 
#>     is.Date, is.POSIXct
#> Loading required package: dts
#> Loading required package: tmbr
#> Loading required package: broom
#> Loading required package: mbr
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
#> [10] "package:mcmcdata"    "package:mcmcr"       "package:broom"      
#> [13] "package:dts"         "package:dttr"        "package:forcats"    
#> [16] "package:stringr"     "package:dplyr"       "package:purrr"      
#> [19] "package:readr"       "package:tidyr"       "package:tibble"     
#> [22] "package:tidyverse"   "package:magrittr"    "package:subfoldr"   
#> [25] "package:poisutils"   "package:poissqlite"  "package:DBI"        
#> [28] "package:poisspatial" "package:poisplot"    "package:poisdata"   
#> [31] "package:newdata"     "package:sessioninfo" "package:sf"         
#> [34] "package:checkr"      "package:viridis"     "package:viridisLite"
#> [37] "package:ggspatial"   "package:ggmap"       "package:ggrepel"    
#> [40] "package:ggplot2"     "package:scales"      "package:readxl"     
#> [43] "package:lubridate"   "package:mapview"     "package:knitr"      
#> [46] "package:units"       "package:RSQLite"     "package:doParallel" 
#> [49] "package:parallel"    "package:iterators"   "package:foreach"    
#> [52] "package:stats"       "package:graphics"    "package:grDevices"  
#> [55] "package:utils"       "package:datasets"    "package:methods"    
#> [58] "Autoloads"           "package:base"
```

## Installation

To install the latest development version from the Poisson drat
[repository](https://github.com/poissonconsulting/drat) including *all*
dependencies

    install.packages("drat")
    drat::addRepo("poissonconsulting", dependencies = TRUE)
    install.packages("poispkgs")

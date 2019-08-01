
<!-- README.md is generated from README.Rmd. Please edit that file -->

<!-- badges: start -->

[![Lifecycle:
maturing](https://img.shields.io/badge/lifecycle-maturing-blue.svg)](https://www.tidyverse.org/lifecycle/#maturing)
[![Travis build
status](https://travis-ci.org/poissonconsulting/poispkgs.svg?branch=master)](https://travis-ci.org/poissonconsulting/poispkgs)
[![License:
MIT](https://img.shields.io/badge/License-MIT-green.svg)](https://opensource.org/licenses/MIT)
<!-- badges: end -->

# poispkgs

An R package to install and attach CRAN and GitHub Packages commonly
used in Poisson Consulting analyses in the preferred order.

## Demonstration

``` r
search()
#> [1] ".GlobalEnv"        "package:stats"     "package:graphics" 
#> [4] "package:grDevices" "package:utils"     "package:datasets" 
#> [7] "package:methods"   "Autoloads"         "package:base"
library(poispkgs)
#> Loading required package: plyr
#> Loading required package: doParallel
#> Loading required package: foreach
#> Loading required package: iterators
#> Loading required package: parallel
#> Loading required package: RSQLite
#> Loading required package: units
#> udunits system database from /Library/Frameworks/R.framework/Versions/3.6/Resources/library/udunits2/share
#> Loading required package: knitr
#> Loading required package: mapview
#> Loading required package: lubridate
#> 
#> Attaching package: 'lubridate'
#> The following object is masked from 'package:plyr':
#> 
#>     here
#> The following object is masked from 'package:base':
#> 
#>     date
#> Loading required package: hms
#> 
#> Attaching package: 'hms'
#> The following object is masked from 'package:lubridate':
#> 
#>     hms
#> Loading required package: glue
#> Loading required package: readxl
#> Loading required package: scales
#> Loading required package: sessioninfo
#> Loading required package: newdata
#> Loading required package: poisdata
#> Loading required package: poisplot
#> Loading required package: poisspatial
#> Loading required package: poissqlite
#> Loading required package: DBI
#> Loading required package: poisutils
#> Loading required package: magrittr
#> Loading required package: forcats
#> Loading required package: stringr
#> Loading required package: dplyr
#> 
#> Attaching package: 'dplyr'
#> The following object is masked from 'package:glue':
#> 
#>     collapse
#> The following objects are masked from 'package:lubridate':
#> 
#>     intersect, setdiff, union
#> The following objects are masked from 'package:plyr':
#> 
#>     arrange, count, desc, failwith, id, mutate, rename, summarise,
#>     summarize
#> The following objects are masked from 'package:stats':
#> 
#>     filter, lag
#> The following objects are masked from 'package:base':
#> 
#>     intersect, setdiff, setequal, union
#> Loading required package: purrr
#> 
#> Attaching package: 'purrr'
#> The following object is masked from 'package:magrittr':
#> 
#>     set_names
#> The following object is masked from 'package:scales':
#> 
#>     discard
#> The following objects are masked from 'package:foreach':
#> 
#>     accumulate, when
#> The following object is masked from 'package:plyr':
#> 
#>     compact
#> Loading required package: readr
#> 
#> Attaching package: 'readr'
#> The following object is masked from 'package:scales':
#> 
#>     col_factor
#> Loading required package: tidyr
#> 
#> Attaching package: 'tidyr'
#> The following object is masked from 'package:magrittr':
#> 
#>     extract
#> Loading required package: tibble
#> Loading required package: ggplot2
#> Loading required package: ggrepel
#> Loading required package: ggmap
#> Google's Terms of Service: https://cloud.google.com/maps-platform/terms/.
#> Please cite ggmap if you use it! See citation("ggmap") for details.
#> 
#> Attaching package: 'ggmap'
#> The following object is masked from 'package:magrittr':
#> 
#>     inset
#> Loading required package: ggspatial
#> Loading required package: viridis
#> Loading required package: viridisLite
#> 
#> Attaching package: 'viridis'
#> The following object is masked from 'package:scales':
#> 
#>     viridis_pal
#> Loading required package: sf
#> Linking to GEOS 3.6.1, GDAL 2.1.3, PROJ 4.9.3
#> Loading required package: err
#> Loading required package: checkr
#> Loading required package: chk
#> 
#> Attaching package: 'chk'
#> The following objects are masked from 'package:err':
#> 
#>     cc, err, msg, p, p0, wrn
#> Loading required package: yesno
#> Loading required package: flobr
#> Loading required package: dttr
#> 
#> Attaching package: 'dttr'
#> The following objects are masked from 'package:lubridate':
#> 
#>     is.Date, is.POSIXct
#> Loading required package: dts
#> Loading required package: dttr2
#> 
#> Attaching package: 'dttr2'
#> The following objects are masked from 'package:dttr':
#> 
#>     check_tz, dtt_add_days, dtt_add_hours, dtt_add_minutes,
#>     dtt_add_months, dtt_add_seconds, dtt_add_units, dtt_add_years,
#>     dtt_adjust_tz, dtt_adjust_units, dtt_aggregate, dtt_complete,
#>     dtt_completed, dtt_date, dtt_date_time, dtt_day, dtt_day<-,
#>     dtt_days, dtt_days<-, dtt_dayte, dtt_daytt, dtt_doy,
#>     dtt_doy_to_date, dtt_feb29_to_28, dtt_floor, dtt_floored,
#>     dtt_hour, dtt_hour<-, dtt_hours, dtt_hours<-, dtt_is_date,
#>     dtt_is_date_time, dtt_is_dtt, dtt_minute, dtt_minute<-,
#>     dtt_minutes, dtt_minutes<-, dtt_month, dtt_month<-,
#>     dtt_months, dtt_months<-, dtt_reset_sys_tz, dtt_season,
#>     dtt_second, dtt_second<-, dtt_seconds, dtt_seconds<-, dtt_seq,
#>     dtt_set_day, dtt_set_hour, dtt_set_minute, dtt_set_month,
#>     dtt_set_second, dtt_set_sys_tz, dtt_set_tz, dtt_set_year,
#>     dtt_study_year, dtt_subtract_days, dtt_subtract_hours,
#>     dtt_subtract_minutes, dtt_subtract_months,
#>     dtt_subtract_seconds, dtt_subtract_units, dtt_subtract_years,
#>     dtt_sys_tz, dtt_time, dtt_tz, dtt_units, dtt_units_per_unit,
#>     dtt_year, dtt_year<-, dtt_years, dtt_years<-, is.Date,
#>     is.POSIXct
#> The following object is masked from 'package:hms':
#> 
#>     is.hms
#> The following objects are masked from 'package:lubridate':
#> 
#>     is.Date, is.POSIXct
#> Loading required package: hmstimer
#> Loading required package: readwritesqlite
#> Loading required package: subfoldr2
#> Loading required package: subreport
#> Loading required package: term
#> Loading required package: nlist
#> Loading required package: sims
#> Loading required package: mcmcr
#> 
#> Attaching package: 'mcmcr'
#> The following object is masked from 'package:scales':
#> 
#>     pvalue
#> Loading required package: mbr
#> Loading required package: broom
#> Loading required package: mcmcdata
#> Loading required package: mcmcderive
#> 
#> Attaching package: 'mbr'
#> The following object is masked from 'package:poisutils':
#> 
#>     is.syntactic
#> Loading required package: tmbr
#> Loading required package: jmbr
#> Loading required package: smbr
#> Loading required package: rstan
#> Loading required package: StanHeaders
#> rstan (Version 2.19.2, GitRev: 2e1f913d3ca3)
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
#> Loading required package: tinter
search()
#>  [1] ".GlobalEnv"              "package:poispkgs"       
#>  [3] "package:tinter"          "package:smbr"           
#>  [5] "package:rstan"           "package:StanHeaders"    
#>  [7] "package:jmbr"            "package:tmbr"           
#>  [9] "package:mbr"             "package:mcmcderive"     
#> [11] "package:mcmcdata"        "package:broom"          
#> [13] "package:mcmcr"           "package:sims"           
#> [15] "package:nlist"           "package:term"           
#> [17] "package:subreport"       "package:subfoldr2"      
#> [19] "package:readwritesqlite" "package:hmstimer"       
#> [21] "package:dttr2"           "package:dts"            
#> [23] "package:dttr"            "package:flobr"          
#> [25] "package:yesno"           "package:chk"            
#> [27] "package:checkr"          "package:err"            
#> [29] "package:sf"              "package:viridis"        
#> [31] "package:viridisLite"     "package:ggspatial"      
#> [33] "package:ggmap"           "package:ggrepel"        
#> [35] "package:ggplot2"         "package:tibble"         
#> [37] "package:tidyr"           "package:readr"          
#> [39] "package:purrr"           "package:dplyr"          
#> [41] "package:stringr"         "package:forcats"        
#> [43] "package:magrittr"        "package:poisutils"      
#> [45] "package:poissqlite"      "package:DBI"            
#> [47] "package:poisspatial"     "package:poisplot"       
#> [49] "package:poisdata"        "package:newdata"        
#> [51] "package:sessioninfo"     "package:scales"         
#> [53] "package:readxl"          "package:glue"           
#> [55] "package:hms"             "package:lubridate"      
#> [57] "package:mapview"         "package:knitr"          
#> [59] "package:units"           "package:RSQLite"        
#> [61] "package:doParallel"      "package:parallel"       
#> [63] "package:iterators"       "package:foreach"        
#> [65] "package:plyr"            "package:stats"          
#> [67] "package:graphics"        "package:grDevices"      
#> [69] "package:utils"           "package:datasets"       
#> [71] "package:methods"         "Autoloads"              
#> [73] "package:base"
```

## Installation

To install the latest development version from
[GitHub](https://github.com/poissonconsulting/pkgtemplate)

``` r
# install.packages("remotes")
remotes::install_github("poissonconsulting/poispkgs")
```

Or to install from the Poisson drat
[repository](https://github.com/poissonconsulting/drat)

    install.packages("drat")
    drat::addRepo("poissonconsulting")
    install.packages("poispkgs")

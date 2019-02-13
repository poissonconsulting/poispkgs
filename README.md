
<!-- README.md is generated from README.Rmd. Please edit that file -->

[![lifecycle](https://img.shields.io/badge/lifecycle-maturing-blue.svg)](https://www.tidyverse.org/lifecycle/#maturing)
[![Travis build
status](https://travis-ci.org/poissonconsulting/poispkgs.svg?branch=master)](https://travis-ci.org/poissonconsulting/poispkgs)
[![License:
MIT](https://img.shields.io/badge/License-MIT-green.svg)](https://opensource.org/licenses/MIT)

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
#> Warning in .get_ud_xml_dir(TRUE): multiple udunits databases present: /
#> Library/Frameworks/R.framework/Versions/3.5/Resources/library/udunits2/
#> share/udunits2.xml /usr/local/share/udunits/udunits2.xml
#> udunits system database from /Library/Frameworks/R.framework/Versions/3.5/Resources/library/udunits2/share
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
#> Loading required package: stringr
#> Loading required package: glue
#> Loading required package: readxl
#> Loading required package: scales
#> Loading required package: ggrepel
#> Loading required package: ggplot2
#> Loading required package: ggmap
#> Google's Terms of Service: https://cloud.google.com/maps-platform/terms/.
#> Please cite ggmap if you use it! See citation("ggmap") for details.
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
#> Loading required package: magrittr
#> 
#> Attaching package: 'magrittr'
#> The following object is masked from 'package:ggmap':
#> 
#>     inset
#> Loading required package: forcats
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
#> Loading required package: dttr
#> 
#> Attaching package: 'dttr'
#> The following objects are masked from 'package:lubridate':
#> 
#>     is.Date, is.POSIXct
#> Loading required package: dts
#> Loading required package: readwritesqlite
#> Loading required package: subfoldr2
#> Loading required package: subreport
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
#>  [1] ".GlobalEnv"              "package:poispkgs"       
#>  [3] "package:smbr"            "package:rstan"          
#>  [5] "package:StanHeaders"     "package:jmbr"           
#>  [7] "package:tmbr"            "package:mbr"            
#>  [9] "package:mcmcderive"      "package:mcmcdata"       
#> [11] "package:mcmcr"           "package:broom"          
#> [13] "package:subreport"       "package:subfoldr2"      
#> [15] "package:readwritesqlite" "package:dts"            
#> [17] "package:dttr"            "package:tibble"         
#> [19] "package:tidyr"           "package:readr"          
#> [21] "package:purrr"           "package:dplyr"          
#> [23] "package:forcats"         "package:magrittr"       
#> [25] "package:poisutils"       "package:poissqlite"     
#> [27] "package:DBI"             "package:poisspatial"    
#> [29] "package:poisplot"        "package:poisdata"       
#> [31] "package:newdata"         "package:sessioninfo"    
#> [33] "package:sf"              "package:checkr"         
#> [35] "package:viridis"         "package:viridisLite"    
#> [37] "package:ggspatial"       "package:ggmap"          
#> [39] "package:ggrepel"         "package:ggplot2"        
#> [41] "package:scales"          "package:readxl"         
#> [43] "package:glue"            "package:stringr"        
#> [45] "package:lubridate"       "package:mapview"        
#> [47] "package:knitr"           "package:units"          
#> [49] "package:RSQLite"         "package:doParallel"     
#> [51] "package:parallel"        "package:iterators"      
#> [53] "package:foreach"         "package:plyr"           
#> [55] "package:stats"           "package:graphics"       
#> [57] "package:grDevices"       "package:utils"          
#> [59] "package:datasets"        "package:methods"        
#> [61] "Autoloads"               "package:base"
```

## Installation

To install the latest development version from the Poisson drat
[repository](https://github.com/poissonconsulting/drat).

    install.packages("drat")
    drat::addRepo("poissonconsulting")
    install.packages("poispkgs")

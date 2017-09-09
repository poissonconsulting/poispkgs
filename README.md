
<!-- README.md is generated from README.Rmd. Please edit that file -->
[![stability-unstable](https://img.shields.io/badge/stability-unstable-yellow.svg)](https://github.com/joethorley/stability-badges#unstable) [![Travis-CI Build Status](https://travis-ci.org/poissonconsulting/poispkgs.svg?branch=master)](https://travis-ci.org/poissonconsulting/poispkgs) [![AppVeyor Build Status](https://ci.appveyor.com/api/projects/status/github/poissonconsulting/poispkgs?branch=master&svg=true)](https://ci.appveyor.com/project/poissonconsulting/poispkgs) [![codecov](https://codecov.io/gh/poissonconsulting/poispkgs/branch/master/graph/badge.svg)](https://codecov.io/gh/poissonconsulting/poispkgs) [![License: MIT](https://img.shields.io/badge/License-MIT-green.svg)](https://opensource.org/licenses/MIT) [![CRAN\_Status\_Badge](http://www.r-pkg.org/badges/version/poispkgs)](https://cran.r-project.org/package=poispkgs)

poispkgs
========

An R package to attach CRAN and GitHub Packages used in Poison Consulting analyses.

Demonstration
-------------

``` r
search()
#> [1] ".GlobalEnv"        "package:stats"     "package:graphics" 
#> [4] "package:grDevices" "package:utils"     "package:datasets" 
#> [7] "package:methods"   "Autoloads"         "package:base"
library(poispkgs)
#> Loading required package: abind
#> Loading required package: assertthat
#> Loading required package: assertr
#> Loading required package: datacheckr
#> Loading required package: doParallel
#> Loading required package: foreach
#> Loading required package: iterators
#> Loading required package: parallel
#> Loading required package: devtools
#> Loading required package: fishbc
#> Loading required package: ggrepel
#> Loading required package: ggplot2
#> Loading required package: knitr
#> Loading required package: kootqlt
#> Most of the data in the kootqlt R package and database is BC Hydro property.
#> Distribution of the data to any other third party is strictly prohibited.
#> For more information type: disclaimer_qlt()
#> Loading required package: newdata
#> Loading required package: markdown
#> Loading required package: poisdata
#> Loading required package: poisix
#> Loading required package: lubridate
#> 
#> Attaching package: 'lubridate'
#> The following object is masked from 'package:base':
#> 
#>     date
#> Loading required package: poisplot
#> Loading required package: poisspatial
#> Loading required package: poissqlite
#> Loading required package: DBI
#> Loading required package: poisutils
#> Loading required package: plyr
#> 
#> Attaching package: 'plyr'
#> The following object is masked from 'package:lubridate':
#> 
#>     here
#> Loading required package: reshape2
#> Loading required package: rmarkdown
#> Loading required package: RSQLite
#> Loading required package: scales
#> Loading required package: subfoldr
#> 
#> Attaching package: 'subfoldr'
#> The following object is masked from 'package:devtools':
#> 
#>     load_data
#> Loading required package: tmbr
#> Loading required package: broom
#> Loading required package: mbr
#> Loading required package: mcmcr
#> Loading required package: coda
#> Loading required package: dplyr
#> 
#> Attaching package: 'dplyr'
#> The following objects are masked from 'package:plyr':
#> 
#>     arrange, count, desc, failwith, id, mutate, rename, summarise,
#>     summarize
#> The following objects are masked from 'package:lubridate':
#> 
#>     intersect, setdiff, union
#> The following objects are masked from 'package:stats':
#> 
#>     filter, lag
#> The following objects are masked from 'package:base':
#> 
#>     intersect, setdiff, setequal, union
#> 
#> Attaching package: 'mcmcr'
#> The following object is masked from 'package:poisutils':
#> 
#>     error
#> The following object is masked from 'package:ggplot2':
#> 
#>     derive
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
#> Loading required package: tidyverse
#> Loading tidyverse: tibble
#> Loading tidyverse: tidyr
#> Loading tidyverse: readr
#> Loading tidyverse: purrr
#> Conflicts with tidy packages ----------------------------------------------
#> accumulate():  purrr, foreach
#> arrange():     dplyr, plyr
#> as.difftime(): lubridate, base
#> col_factor():  readr, scales
#> compact():     purrr, plyr
#> count():       dplyr, plyr
#> date():        lubridate, base
#> derive():      ggplot2, mcmcr
#> discard():     purrr, scales
#> extract():     tidyr, rstan
#> failwith():    dplyr, plyr
#> filter():      dplyr, stats
#> has_name():    tibble, assertthat
#> here():        lubridate, plyr
#> id():          dplyr, plyr
#> intersect():   lubridate, base
#> lag():         dplyr, stats
#> mutate():      dplyr, plyr
#> rename():      dplyr, plyr
#> setdiff():     lubridate, base
#> summarise():   dplyr, plyr
#> summarize():   dplyr, plyr
#> union():       lubridate, base
#> when():        purrr, foreach
search()
#>  [1] ".GlobalEnv"          "package:poispkgs"    "package:purrr"      
#>  [4] "package:readr"       "package:tidyr"       "package:tibble"     
#>  [7] "package:tidyverse"   "package:smbr"        "package:rstan"      
#> [10] "package:StanHeaders" "package:jmbr"        "package:tmbr"       
#> [13] "package:mbr"         "package:mcmcr"       "package:dplyr"      
#> [16] "package:coda"        "package:broom"       "package:subfoldr"   
#> [19] "package:scales"      "package:RSQLite"     "package:rmarkdown"  
#> [22] "package:reshape2"    "package:plyr"        "package:poisutils"  
#> [25] "package:poissqlite"  "package:DBI"         "package:poisspatial"
#> [28] "package:poisplot"    "package:poisix"      "package:lubridate"  
#> [31] "package:poisdata"    "package:markdown"    "package:newdata"    
#> [34] "package:kootqlt"     "package:knitr"       "package:ggrepel"    
#> [37] "package:ggplot2"     "package:fishbc"      "package:devtools"   
#> [40] "package:doParallel"  "package:parallel"    "package:iterators"  
#> [43] "package:foreach"     "package:datacheckr"  "package:assertr"    
#> [46] "package:assertthat"  "package:abind"       "package:stats"      
#> [49] "package:graphics"    "package:grDevices"   "package:utils"      
#> [52] "package:datasets"    "package:methods"     "Autoloads"          
#> [55] "package:base"
```

Installation
------------

    # install.packages("devtools")
    devtools::install_github("poissonconsulting/poispkgs")

Contribution
------------

Please report any [issues](https://github.com/poissonconsulting/poispkgs/issues).

[Pull requests](https://github.com/poissonconsulting/poispkgs/pulls) are always welcome.

Please note that this project is released with a [Contributor Code of Conduct](https://github.com/poissonconsulting/poispkgs/blob/master/CONDUCT.md). By participating in this project you agree to abide by its terms.

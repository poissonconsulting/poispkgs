
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
#> Loading required package: assertr
#> Loading required package: doParallel
#> Loading required package: foreach
#> Loading required package: iterators
#> Loading required package: parallel
#> Loading required package: RSQLite
#> Loading required package: plyr
#> Loading required package: reshape2
#> Loading required package: markdown
#> Loading required package: rmarkdown
#> Loading required package: knitr
#> Loading required package: ggrepel
#> Loading required package: ggplot2
#> Loading required package: scales
#> Loading required package: sf
#> Linking to GEOS 3.6.2, GDAL 2.2.0, proj.4 4.9.3
#> Loading required package: devtools
#> Loading required package: magrittr
#> Loading required package: tidyverse
#> Loading tidyverse: tibble
#> Loading tidyverse: tidyr
#> Loading tidyverse: readr
#> Loading tidyverse: purrr
#> Loading tidyverse: dplyr
#> Conflicts with tidy packages ----------------------------------------------
#> accumulate(): purrr, foreach
#> arrange():    dplyr, plyr
#> col_factor(): readr, scales
#> compact():    purrr, plyr
#> count():      dplyr, plyr
#> discard():    purrr, scales
#> failwith():   dplyr, plyr
#> filter():     dplyr, stats
#> id():         dplyr, plyr
#> lag():        dplyr, stats
#> mutate():     dplyr, plyr
#> rename():     dplyr, plyr
#> summarise():  dplyr, plyr
#> summarize():  dplyr, plyr
#> when():       purrr, foreach
#> Loading required package: datacheckr
#> Loading required package: newdata
#> Loading required package: poisdata
#> Loading required package: poisix
#> Loading required package: lubridate
#> 
#> Attaching package: 'lubridate'
#> The following object is masked from 'package:plyr':
#> 
#>     here
#> The following object is masked from 'package:base':
#> 
#>     date
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
#> [10] "package:coda"        "package:broom"       "package:subfoldr"   
#> [13] "package:poisutils"   "package:poissqlite"  "package:DBI"        
#> [16] "package:poisspatial" "package:poisplot"    "package:poisix"     
#> [19] "package:lubridate"   "package:poisdata"    "package:newdata"    
#> [22] "package:datacheckr"  "package:dplyr"       "package:purrr"      
#> [25] "package:readr"       "package:tidyr"       "package:tibble"     
#> [28] "package:tidyverse"   "package:magrittr"    "package:devtools"   
#> [31] "package:sf"          "package:scales"      "package:ggrepel"    
#> [34] "package:ggplot2"     "package:knitr"       "package:rmarkdown"  
#> [37] "package:markdown"    "package:reshape2"    "package:plyr"       
#> [40] "package:RSQLite"     "package:doParallel"  "package:parallel"   
#> [43] "package:iterators"   "package:foreach"     "package:assertr"    
#> [46] "package:stats"       "package:graphics"    "package:grDevices"  
#> [49] "package:utils"       "package:datasets"    "package:methods"    
#> [52] "Autoloads"           "package:base"
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

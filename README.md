
<!-- README.md is generated from README.Rmd. Please edit that file -->

<!-- badges: start -->

[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://www.tidyverse.org/lifecycle/#experimental)
[![R build
status](https://github.com/poissonconsulting/poispkgs/workflows/R-CMD-check/badge.svg)](https://github.com/poissonconsulting/poispkgs/actions)
[![Codecov test
coverage](https://codecov.io/gh/poissonconsulting/poispkgs/branch/master/graph/badge.svg)](https://codecov.io/gh/poissonconsulting/poispkgs?branch=master)
[![License:
MIT](https://img.shields.io/badge/License-MIT-green.svg)](https://opensource.org/licenses/MIT)
<!-- badges: end -->

# poispkgs

An R package to attach CRAN and GitHub Packages commonly used in Poisson
Consulting analyses in the preferred order

## Demonstration

``` r
library(poispkgs)
#> Attaching poispkgs
#> rprofile: devtools fledge lintr pkgdown remotes reprex rmarkdown roxygen2md styler testthat usethis
#> legacy: err checkr rpdo plyr reshape2 poissqlite
#> poisutils: poisspatial poisdata poisix poisplot poisutils poispalette
#> bc: bcdata rems wqbc wqindex fishbc fwapgr
#> canada: tidyhydat canwqdata ssdtools
#> parallel: doParallel foreach
#> misc: data.table daff naniar snakecase sessioninfo units yesno
#> spatial: rgdal mapview sf
#> tidyverse_extras: blob cli crayon hms glue lubridate magrittr pillar readxl rlang dm
#> tidyverse_core: ggplot2 tibble tidyr readr purrr dplyr stringr forcats
#> plot: grid ggplot2 ggthemes ggmap ggrepel ggspatial scales viridis tinter
#> utils: chk dttr2 hmstimer
#> databasing: flobr dbflobr RSQLite readwritesqlite
#> analysis: universals extras term nlist newdata rescale mcmcr mbr tmbr smbr jmbr
#> Warning: replacing previous import 'extras::as_list' by 'rlang::as_list' when
#> loading 'tmbr'
#> reporting: subfoldr2 subreport
```

## Installation

To install the latest development version from
[GitHub](https://github.com/poissonconsulting/poispkgs)

``` r
# install.packages("remotes")
remotes::install_github("poissonconsulting/poispkgs")
```

## Quiet

To suppress the start up messages use

``` r
options(poispkgs.quiet = TRUE)
```

## Code of Conduct

Please note that the poispkgs project is released with a [Contributor
Code of
Conduct](https://contributor-covenant.org/version/2/0/CODE_OF_CONDUCT.html).
By contributing to this project, you agree to abide by its terms.

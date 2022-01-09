
<!-- README.md is generated from README.Rmd. Please edit that file -->
<!-- badges: start -->

[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
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
#> legacy: err rpdo plyr reshape2
#> poisutils: poisspatial poisdata poisix poisplot poisutils poispalette
#> bc: bcdata rems wqbc wqindex fishbc fwapgr fwatlasbc
#> canada: canwqdata ssdtools tidyhydat
#> parallel: doParallel foreach
#> misc: data.table daff naniar readwriteaws snakecase sessioninfo units yesno
#> spatial: rgdal mapview sf
#> tidyverse_extras: blob cli crayon hms glue lubridate magrittr pillar readxl rlang dm tidyplus
#> tidyverse_core: ggplot2 tibble tidyr readr purrr dplyr stringr forcats
#> plot: grid ggplot2 ggthemes ggmap ggrepel ggspatial latex2exp scales viridis tinter
#> utils: chk dttr2 hmstimer
#> databasing: flobr dbflobr RSQLite readwritesqlite
#> analysis: universals extras term nlist newdata rescale mcmcr mcmcderive mcmcdata mbr tmbr smbr jmbr
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

## Usage

To add package to poispkgs, add it to imports in DESCRIPTION, make sure
you have the GitHub address in remotes for Poisson packages to ensure we
have the developmental version. And add it to one or more categories in
pkg-list.R.

## Code of Conduct

Please note that the poispkgs project is released with a [Contributor
Code of
Conduct](https://contributor-covenant.org/version/2/0/CODE_OF_CONDUCT.html).
By contributing to this project, you agree to abide by its terms

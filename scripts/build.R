roxygen2md::roxygen2md()
system2("air", c("format", "."))
lintr::lint_package()

devtools::test()
devtools::document()

pkgdown::build_site()

devtools::check()

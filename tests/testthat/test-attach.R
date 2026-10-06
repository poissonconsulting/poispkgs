test_that("Imports match attached and non-attached packages", {
  deps <- desc::desc_get_deps(system.file("DESCRIPTION", package = "poispkgs"))
  imports <- deps$package[deps$type == "Imports"]
  pkgs <- c(unname(unlist(pkg_list)), pkgs_not_attached())

  expect_identical(sort(setdiff(imports, pkgs)), character(0))
  expect_identical(sort(setdiff(pkgs, imports)), character(0))
})

test_that("non-attached packages are not in pkg_list", {
  expect_identical(
    intersect(pkgs_not_attached(), unlist(pkg_list)),
    character(0)
  )
})

test_that("non-CRAN imports have Remotes", {
  skip_on_cran()
  skip_if_offline()
  desc_path <- system.file("DESCRIPTION", package = "poispkgs")
  deps <- desc::desc_get_deps(desc_path)
  imports <- setdiff(deps$package[deps$type == "Imports"], "grid")
  remotes <- basename(desc::desc_get_remotes(desc_path))

  cran <- rownames(utils::available.packages(
    repos = "https://cloud.r-project.org"
  ))
  non_cran <- setdiff(imports, cran)

  expect_identical(sort(setdiff(non_cran, remotes)), character(0))
})

test_that("attaching leaves no unresolved conflicts", {
  withr::local_options(poispkgs.quiet = TRUE)
  suppressPackageStartupMessages(library(poispkgs))
  expect_length(conflicted::conflict_scout(), 0)
})

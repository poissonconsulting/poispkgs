#' Update GitHub Packages
#'
#' Updates all packages that were installed from GitHub
#'
#' @param force A flag indicating whether to update even if the package has not changed since the last update.
#' @references Modified from \url{https://stackoverflow.com/questions/32538052/update-all-packages-from-github/35016988#35016988}
#' @export
update_github_pkgs <- function(force = FALSE) {
  check_flag(force)
  pkgs <- utils::installed.packages(fields = "RemoteType")
  github_pkgs <- pkgs[pkgs[, "RemoteType"] %in% "github", "Package"]

  lapply(github_pkgs, function(pac) {
    message("Updating ", pac, " from GitHub...")

    repo = utils::packageDescription(pac, fields = "GithubRepo")
    username = utils::packageDescription(pac, fields = "GithubUsername")

    devtools::install_github(repo = paste0(username, "/", repo), force = force)
  })
  invisible(github_pkgs)
}

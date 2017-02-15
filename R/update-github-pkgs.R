# https://stackoverflow.com/questions/32538052/update-all-packages-from-github/35016988#35016988
#' Update GitHub Packages
#'
#' Updates all packages that installed from GitHub
#' @export
update_github_pkgs <- function() {
  pkgs <- utils::installed.packages(fields = "RemoteType")
  github_pkgs <- pkgs[pkgs[, "RemoteType"] %in% "github", "Package"]

  lapply(github_pkgs, function(pac) {
    message("Updating ", pac, " from GitHub...")

    repo = utils::packageDescription(pac, fields = "GithubRepo")
    username = utils::packageDescription(pac, fields = "GithubUsername")

    devtools::install_github(repo = paste0(username, "/", repo))
  })
  invisible()
}

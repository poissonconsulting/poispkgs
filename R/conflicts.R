#' Conflicts between poispkgs and other packages
#'
#' This function lists all the conflicts between packages in poispkgs
#' and other packages that you have loaded.
#'
#' There are four conflicts that are deliberately ignored: \code{intersect},
#' \code{union}, \code{setequal}, and \code{setdiff} from dplyr. These functions
#' make the base equivalents generic, so shouldn't negatively affect any
#' existing code.
#'
#' @export
#' @examples
#' poispkgs_conflicts()
poispkgs_conflicts <- function() {
  pois_names <- paste0("package:", poispkgs_packages())

  pois_envs <- intersect(pois_names, search())
  names(pois_envs) <- pois_envs

  if (length(pois_envs) == 0)
    return(invisible())

  misc_envs <- setdiff(search(), pois_envs)
  names(misc_envs) <- misc_envs

  pois_funs <- invert(lapply(pois_envs, ls_env))
  misc_funs <- invert(lapply(misc_envs, ls_env))

  conflicts <- intersect(names(pois_funs), names(misc_funs))

  conflict_funs <- purrr::map2(pois_funs[conflicts], misc_funs[conflicts], c)
  conflict_funs <- purrr::map2(purrr::set_names(names(conflict_funs)), conflict_funs,
                               confirm_conflict)
  conflict_funs <- purrr::compact(conflict_funs)

  rule("Conflicts", startup = TRUE)
  funs <- format(paste0(names(conflict_funs), "(), "))

  pkgs <- conflict_funs %>% purrr::map(~ gsub("^package:", "", .))
  winner <- pkgs %>% purrr::map_chr(1)
  others <- pkgs %>% purrr::map(`[`, -1)
  other_calls <- purrr::map2_chr(
    others, names(others),
    ~ paste0(.x, "::", .y, "()", collapse = ", ")
  )

  msg <- paste0(
    crayon::black("* "), crayon::style(funs, "darkslateblue"),
    crayon::black(" from "), crayon::blue(winner),
    crayon::black(", masks "), crayon::style(other_calls, "darkslateblue"),
    collapse = "\n"
  )
  startup_message(msg)
}

#' @importFrom magrittr %>%
confirm_conflict <- function(name, packages) {
  # Only look at functions
  objs <- packages %>%
    purrr::map(~ get(name, pos = .)) %>%
    purrr::keep(is.function)

  if (length(objs) <= 1)
    return()

  # Remove identical functions
  objs <- objs[!duplicated(objs)]
  packages <- packages[!duplicated(packages)]
  if (length(objs) == 1)
    return()

  packages
}

ls_env <- function(env) {
  x <- ls(pos = env)
  if (identical(env, "package:dplyr")) {
    x <- setdiff(x, c("intersect", "setdiff", "setequal", "union"))
  }
  x
}

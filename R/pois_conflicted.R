update_conflicted_code <- function() {
  prefs <- as.list(asNamespace("conflicted")$prefs, sorted = TRUE)

  name <- names(prefs)
  winner <- purrr::map_chr(prefs, 1)

  code <- glue::glue("{winner}::{tibble:::tick_if_needed(name)}(),")
  text <- glue::glue(
    '
    # Generated by update_conflicted_code(), do not edit by hand
    conflicts_fix <- function() {{
      conflicted::conflicts_prefer(
        {glue::glue_collapse(code, "\\n    ")}
        .quiet = TRUE
      )
    }}'
  )
  writeLines(text, "R/conflicted.R")
  cli::cli_inform("Updated {.file R/conflicted.R}")
}

auto_update_conflicted_code <- function() {
  installed <- utils::installed.packages()
  pkg_list_flat <- setdiff(
    c(
      "usepois",
      rownames(installed)[which(!is.na(installed[, "Priority"]))],
      unname(unlist(pkg_list))
    ),
    "tcltk"
  )
  conflicts <- conflicted::conflict_scout(rev(pkg_list_flat))

  name <- names(conflicts)
  winner <- purrr::map_chr(conflicts, 1)
  losers <- purrr::map(conflicts, -1)

  purrr::pwalk(list(name, winner, losers), conflicted::conflict_prefer)
  update_conflicted_code()
}

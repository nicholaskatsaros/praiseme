#' Deliver praise
#'
#' @description This function is super useful when you're feeling sand and is useful
#' for everyone.
#'
#' @param name text string; This is the name of the person I want to praise
#' @param punctuation text string; This is our emphasis as a text input.
#'
#' @return Text string with praise
#' @export
#'
#' @examples
#' praise(name = "Nicholas", punctuation = "!")

praise <- function(name, punctuation = "!"){
  glue::glue("You're the best, {name}{punctuation}")
}

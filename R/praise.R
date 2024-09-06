#' Title
#'
#' @description
#' This functions is useful when you're feeling a little down.
#'
#'
#' @param name text string; the name of the person to be praised.
#' @param punctuation text string; the emphasis on text.
#'
#' @return text string with praise
#' @export
#'
#' @examples
#' praise(name = "Heather", punctuation = "!")
#'
praise <- function(name, punctuation = "!"){
  glue::glue("You're the best, {name}{punctuation}")
}

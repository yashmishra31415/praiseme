
#' Deliver praise
#' @author Yash
#'
#' @description Very useful when you are feeling sad. Use it to brighten your day up
#'
#' @param name text string, Name of person you want to praise
#'
#' @return Text string with phrase
#' @export
#'
#' @examples
#' praise(name = "Fairy")
praise <- function(name) {
  glue::glue("You're the best, {name}")
}



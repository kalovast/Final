#' Average total values in Open column which is the price the stock opened.
#' @param sum A calculation
#' @return sum divided by rows
#' @examples
#'

avgopen <- function() {
  sum(nflx$Open) / 251
}

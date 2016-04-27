#' Average total values in Close column which is the price the stock closed.
#' @param sum A calculation
#' @return sum divided by rows
#' @examples

avgclose <- function() {
  sum(nflx$Close) / 251
}

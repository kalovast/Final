#' Average total values in Low column which is the lowest price the stock reached.
#'
#' @param sum A calculation
#' @return sum divided by rows
#' @examples

avglow <- function() {
  sum(nflx$Low) / 251
}

#' Data to create hexmaps in R.
#'
#' Data contains the corners of the hexagon for each state and the District of Columbia. 
#'
#' @format A tibble with 357 rows and 6 variables:
#' \describe{
#'   \item{long}{Longitude. Not to scale}
#'   \item{lat}{latitude. Not to scale} 
#'   \item{order}{Order that it will be plotted in.}
#'   \item{hole}{Denotes if there is a hole. One value}
#'   \item{piece}{Number of pieces point belongs to.}
#'   \item{id}{State Name}
#'   \item{Pieces}{dbl denoting monthly price of pieces of shrimp totalling a pound}
#' }
#' @source \url{https://github.com/holtzy/D3-graph-gallery/blob/master/DATA/us_states_hexgrid.geojson.json}
"shrimp"
#' Title
#'
#' @return
#' @export
#'
#' @examples
satie_theme <- function() {
  theme(
    panel.background = element_rect(fill = "red"),
    panel.grid.major.x = element_line(colour = "purple", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "blue", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "cyan4"),
    axis.title = element_text(colour = "green")
  )
}

#' sim_player
#' 
#' Simulate Fortnite player data
#'
#' @param n Number of players to simulate
#' @param lvl Player skill level (1 - Expert, ..., 5 - Novice)
#' @param tm  Length of time player has played (1 - 5000 matches, ....)
#' @param mean Skill level data.frame for custom player skill levels
#' 
#'
#' @return A data.frame
#'
#' @examples
#' sim_player(n=100, lvl=1)
#'
#' @export


sim_player <- function(n, lvl, tm, mean=NULL){
  # Load Library
  
  #load the rda file
  load(file = "sysdata.rda")
  
  
  
  
  
}

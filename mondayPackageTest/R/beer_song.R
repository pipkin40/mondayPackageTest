#' This Package Is Just for Practice.
#' The beer Song function is of no pratical value and is just Used a placeholder.


#' @name beer_song
#' Describes Drinking Beer
#' @param n integer
#' @param vessel character
#' @param liquid character
#' @param surface character
#' @docType package
#' @examples
#' beersong(20)
#' @export

beer_song <- function(n = 99, vessel = "bottles", liquid = "beer", surface = "wall"){
  for (i in n:1){
    if (i > 1){
      l = paste(i, " ", vessel, " of ", liquid, " ", "on the ", surface, ", ", i, " ",
                vessel, " of ", liquid,". Take one down, pass it around, ", i - 1,
                " ", vessel, " of ", liquid, " on the ", surface, sep = "")
    }
    if (i == 1){
      l = paste(i, " ", vessel, " of ", liquid, " on the ", surface, ",", " ", i, " ",
                vessel, " of ", liquid, ". Take one down, pass it around, ", i - 1,
                " ", vessel, " of ", liquid, " on the ", surface, ". No more ", vessel,
                " of ", liquid, " on the ", surface, ", no more ", vessel, " of ",
                liquid,". Go to the store and buy some more, ", n, " ", vessel,
                " of ", vessel, " on the ", surface, sep = "")
    }
    if (i > n - 5){
      print(l)
    }
  }
}

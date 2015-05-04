edfFile <- function(vec){
	edf <- ecdf(vec)
	plot(edf,do.points = FALSE, main="Graf empirické distribuční funkce")
}
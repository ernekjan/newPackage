fileAdvanced <- function(path){
	file <- read.csv(path, header = FALSE, sep=",", quote="", dec=".")
	return(summary(file))
}
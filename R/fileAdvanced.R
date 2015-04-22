fileAdvanced <- function(path){
	file <- read.csv(path, header = TRUE, sep=",", quote="", dec=".")
	return(summary(file))
}
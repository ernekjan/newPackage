file <- function(path){
	data <- read.csv(path, header = TRUE, sep=",", quote="", dec=".", stringsAsFactors=FALSE)
	return(file[,1])
}
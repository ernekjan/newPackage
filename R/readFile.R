readFile <- function(path){
	data <- read.csv(path, header = TRUE, sep=",", quote="", dec=".", stringsAsFactors=FALSE)
	as.numeric(data)
}
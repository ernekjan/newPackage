edfFile <- function(path){
	file <- read.csv(path, header = TRUE, sep=",", quote="", dec=".", stringsAsFactors=FALSE)
	data <- as.numeric(file[,1])
	edf <- ecdf(data)
	plot(edf)
}
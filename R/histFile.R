histFile <- function(path, numberOfBins){
	file <- read.csv(path, header = TRUE, sep=",", quote="", dec=".", stringsAsFactors=FALSE)
	data <- as.numeric(file[,1])
	hist(data, right=FALSE, col="blue", xlab="Value", breaks=numberOfBins) 
}
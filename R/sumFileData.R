sumFileData <- function(path){
	file <- read.csv(path, header = TRUE, sep=",", quote="", dec=".", stringsAsFactors=FALSE)
	vec <- as.numeric(file[,1])
	suma <- sum(vec)
	countOfValues <- length(vec)
	sampleVariance <- var(vec)
	standardDeviation <- sd(vec)
	return(cat("Count of non-empty values: %d\nSum: %.3f\nSample variance: %.3f\nSample standard deviation: %.3f\n", countOfValues, suma, sampleVariance, standardDeviation))
}
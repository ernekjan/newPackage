sumFileData <- function(path){
	file <- read.csv(path, header = TRUE, sep=",", quote="", dec=".", stringsAsFactors=FALSE)
	vec <- as.numeric(file[,1])
	suma <- sum(vec)
	countOfValues <- length(vec)
	sampleVariance <- var(vec)
	standardDeviation <- sd(vec)
	return(cat(sprintf("Count of non-empty values: %d\n Sum: %.3f\n Sample variance: %.3f\n Sample standard deviation: %.3f\n", countOfValues, suma, sampleVariance, standardDeviation)))
}
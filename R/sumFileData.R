sumFileData <- function(path, var){
	file <- read.csv(path, header = TRUE, sep=",", quote="", dec=".")$var
	vec <- as.numeric(file)
	suma <- sum(vec)
	countOfValues <- length(vec)
	sampleVariance <- var(vec)
	standardDeviation <- sd(vec)
	return(cat(sprintf("Count of non-empty values: %d\n Sum: %.3f\n Sample variance: %.3f\n Sample standard deviation: %.3f\n", countOfValues, suma, sampleVariance, standardDeviation)))
}
sumFileData <- function(path){
	file <- read.csv(path, header = TRUE, sep=",", quote="", dec=".", stringsAsFactors=FALSE)
	vec <- as.numeric(file[,1])
	suma <- sum(vec)
	countOfValues <- length(vec)
	sampleVariance <- var(vec)
	standardDeviation <- sd(vec)
	cat('Count of non-empty values: ',countOfValues,\n'Sum:',suma,\n'Sample variance: ',sampleVariance,\n'Sample standard deviation: ',standardDeviation,\n)
}
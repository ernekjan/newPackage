KSTest <- function(firstPath, secondPath){
	
	firstFile <- read.csv(firstPath, header = TRUE, sep=",", quote="", dec=".", stringsAsFactors=FALSE)
	secondFile <- read.csv(secondPath, header = TRUE, sep=",", quote="", dec=".", stringsAsFactors=FALSE)
	dataFirstVar <- as.numeric(firstFile[,1])
	dataSecondVar <- as.numeric(secondFile[,1])

	results=ks.test(dataFirstVar, dataSecondVar, alternative="two.sided", exact=TRUE)
	results
}
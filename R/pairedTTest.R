pairedTTest <- function(firstPath, secondPath, alpha){
	firstFile <- read.csv(firstPath, header = TRUE, sep=",", quote="", dec=".", stringsAsFactors=FALSE)
	secondFile <- read.csv(secondPath, header = TRUE, sep=",", quote="", dec=".", stringsAsFactors=FALSE)
	dataFirstVar <- as.numeric(firstFile[,1])
	dataSecondVar <- as.numeric(secondFile[,1])
	results=t.test(dataFirstVar, dataSecondVar, alternative="two.sided", paired=TRUE, conf.level=alpha)
	
	results
	
}
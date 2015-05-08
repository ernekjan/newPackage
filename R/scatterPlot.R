scatterPlot <- function(firstPath, secondPath){
	firstFile <- read.csv(firstPath, header = TRUE, sep=",", quote="", dec=".", stringsAsFactors=FALSE)
	secondFile <- read.csv(secondPath, header = TRUE, sep=",", quote="", dec=".", stringsAsFactors=FALSE)
	dataFirstVar <- as.numeric(firstFile[,1])
	dataSecondVar <- as.numeric(secondFile[,1])
	if(length(dataFirstVar)==length(dataSecondVar)){
		plot(dataFirstVar, dataSecondVar, xlab="firstVariable", ylab="secondVariable")
	}else{
		cat('Different count of values')
	}
}
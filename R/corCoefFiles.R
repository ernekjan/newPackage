corCoefFiles <- function(firstPath, secondPath){
	firstFile <- read.csv(firstPath, header = TRUE, sep=",", quote="", dec=".", stringsAsFactors=FALSE)
	secondFile <- read.csv(secondPath, header = TRUE, sep=",", quote="", dec=".", stringsAsFactors=FALSE)
	dataFirstVar <- as.numeric(firstFile[,1])
	dataSecondVar <- as.numeric(secondFile[,1])
	if(length(dataFirstVar)==length(dataSecondVar)){
		corCoef <- cor(dataFirstVar,dataSecondVar)
		covar <- cov(dataFirstVar,dataSecondVar)
		cat('Correlation coefficient: ',corCoef,' Covariance: ',covar)
	}else{
		cat('Different count of values')
	}
}
drawHist <- function(vec, widthOfBin){
	hist(vec, right=FALSE, col="yellow", xlab="Hodnota", ylab="Frekvence", main = paste("Histogram"), breaks=seq(min(vec)-widthOfBin,max(vec)+widthOfBin, by=widthOfBin))
}
drawHist <- function(vec, widthOfBin){
	hist(vec, right=FALSE, col="yellow", xlab="Value", breaks=seq(min(vec),max(vec), by=widthOfBin) 
}
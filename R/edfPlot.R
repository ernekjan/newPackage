edfPlot <- function(vec){
	edf <- ecdf(vec)
	plot(edf,do.points = FALSE, main="Graf empirické distribuční funkce")
	nMean <- mean(vec)
	lVec <- length(vec)
	nSd <- sqrt(((lVec-1)/lVec)*var(vec))
	lines(pnorm(vec, mean=nMean, sd=nSd), col="darkblue")
	lines(punif(vec, min=min(vec), max=max(vec), log = FALSE), col="red")
	lambda <- (1/mean(vec))
	lines(pexp(vec, lambda), col="darkgreen")
	legend ((min(vec)+max(vec))/2, 0.2, c("normalni","rovnomerne","exponencialni"), lty=c(1,1,1), lwd=c(2.5,2.5,2.5), col=c("darkblue","red","darkgreen"))
}
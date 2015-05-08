scatterPlot <- function(firstData, secondData){
	if(secondData=="EMPTY"){ secondData<-firstData}
	if(length(firstData)==length(secondData)){
		plot(firstData, secondData, xlab="První náhodná veličina", ylab="Druhá náhodná veličina")
	}else{
		cat('Different count of values')
	}
}
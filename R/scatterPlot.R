scatterPlot <- function(firstData, secondData){
	if(length(firstData)==length(secondData)){
		if(secondData=="EMPTY"){
			plot(firstData, firstData, xlab="Data prvního sloupce", ylab="Data druhého sloupce")
		}else
		{
			plot(firstData, secondData, xlab="Data prvního sloupce", ylab="Data druhého sloupce")
		}
	}else{
		cat('Different count of values')
	}
}
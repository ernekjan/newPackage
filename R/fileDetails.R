fileDetails <- function(){
	file <- read.csv("http://webdev.fit.cvut.cz/~ernekjan/uploads/data1_col1.csv", header = FALSE, sep=",", quote="", dec=".")
	return(summary(file))
}
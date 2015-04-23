file <- function(path){
	data <- read.csv(path, header = TRUE, sep=",", quote="", dec=".", stringsAsFactors=FALSE)
	vec <- as.numeric(file[,1])
	sum(vec)
	summary(data)
}
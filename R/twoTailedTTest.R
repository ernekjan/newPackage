twoTailedTTest <- function(vec, mu0, alpha){
	t.test(vec, alternative="two.sided", mu=mu0, paired=FALSE, conf.level=alpha)
}
posttest <- read.table("posttest.dat", header=T, sep="\t") 
hist(posttest, breaks = 6, probability = TRUE)
lines( density(posttest) )
rug(posttest)
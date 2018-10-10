
library(ggplot2)
HPop <- ggplot(HistPop,aes(x=population))+geom_histogram(bins=50,color="black", fill="black")

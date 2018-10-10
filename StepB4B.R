
library(ggplot2)

HMurder <- ggplot(HistMurder,aes(x=Murder))+geom_histogram(bins=50,color="black", fill="blue")

HPop <- ggplot(HistPop,aes(x=population))+geom_histogram(bins=50,color="black", fill="black")

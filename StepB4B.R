
library(ggplot2)
options(scipen=999)

HMurder <- ggplot(HistMurder,aes(x=Murder))+geom_histogram(bins=50,color="black", fill="blue")

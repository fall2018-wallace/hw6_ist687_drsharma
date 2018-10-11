
#Reading the library ggplot2 which is used to work with histograms
library(ggplot2)

HMurder <- ggplot(merged_data,aes(x=Murder))+geom_histogram(bins=50,color="black", fill="blue")

HPop <- ggplot(merged_data,aes(x=population))+geom_histogram(bins=50,color="black", fill="black")

BPop <- ggplot(merged_data,aes(x=factor(0),y=population))+geom_boxplot()

BMurder <- ggplot(merged_data,aes(x=factor(0),y=Murder))+geom_boxplot()

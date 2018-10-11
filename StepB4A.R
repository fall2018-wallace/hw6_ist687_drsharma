
#Reading the library ggplot2 which is used to work with histograms
library(ggplot2)

#Below line of code generates a histogram for Murder in which x-axis displays the murders and y-axis displays the count of murders
HMurder <- ggplot(merged_data,aes(x=Murder))+geom_histogram(bins=50,color="black", fill="blue")

#Below line of code generates a histogram for Population in which x-axis displays the Population and y-axis displays the count of Population
HPop <- ggplot(merged_data,aes(x=population))+geom_histogram(bins=50,color="black", fill="black")

#Below line of code generates a boxplot representing the population
BPop <- ggplot(merged_data,aes(x=factor(0),y=population))+geom_boxplot()

#Below line of code generates a boxplot representing the Murder
BMurder <- ggplot(merged_data,aes(x=factor(0),y=Murder))+geom_boxplot()

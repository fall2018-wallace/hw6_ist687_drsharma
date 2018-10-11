
#Reading the library ggplot2
library(ggplot2)

#Generating the scatter plot
ScatterPlot <- ggplot(ScatterPlot, aes(x=population, y=percentover18)) + geom_point(aes(size=Murder, color=Murder))

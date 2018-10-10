
ScatterPlot <- ggplot(ScatterPlot, aes(x=population, y=percentover18)) + geom_point(aes(size=Murder, color=Murder))

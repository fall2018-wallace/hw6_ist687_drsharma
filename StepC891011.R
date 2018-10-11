
#Reading the library ggplot2
library(ggplot2)

#Calculating the Murders per state and representing them in the form of bar chart using the geom_col() function
MurderPerState <- ggplot(BarChartMurder,aes(x=Statename,y=no_of_murders))+geom_col()

#Calculating the Murders per state but by displaying the x-axis labels in the rotated way so that the 
#labels can be easily understood
MurderPerStateTextRotated <- ggplot(BarChartMurder,aes(x=Statename,y=no_of_murders))+geom_col()+theme(axis.text.x=element_text(angle=90, hjust=1))+ggtitle("Total murders")

#Calculating the Murders per state with x-axis rotated and also by sorting the x-axis by murder rate so as to understand the murder rate according to state 
BMurderPerState <- ggplot(BarChartMurder,aes(x=reorder(Statename, no_of_murders),y=no_of_murders))+geom_col()+theme(axis.text.x=element_text(angle=90, hjust=1))+ggtitle("Total murders")


SortedBMurderPerState <- ggplot(BarChartMurder,aes(x=reorder(Statename, no_of_murders),y=no_of_murders))+geom_col(aes(fill=percentover18))+theme(axis.text.x=element_text(angle=90, hjust=1))+ggtitle("Total murders")

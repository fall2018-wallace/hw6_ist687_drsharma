
library(ggplot2)


MurderPerState <- ggplot(BarChartMurder,aes(x=Statename,y=no_of_murders))+geom_col()


MurderPerStateTextRotated <- ggplot(BarChartMurder,aes(x=Statename,y=no_of_murders))+geom_col()+theme(axis.text.x=element_text(angle=90, hjust=1))+ggtitle("Total murders")


BMurderPerState <- ggplot(BarChartMurder,aes(x=reorder(Statename, no_of_murders),y=no_of_murders))+geom_col()+theme(axis.text.x=element_text(angle=90, hjust=1))+ggtitle("Total murders")


SortedBMurderPerState <- ggplot(BarChartMurder,aes(x=reorder(Statename, no_of_murders),y=no_of_murders))+geom_col(aes(fill=percentover18))+theme(axis.text.x=element_text(angle=90, hjust=1))+ggtitle("Total murders")


#clean_data <- raw_data

myfunc <- function()
{
    census <- census[-c(53),]
    census <- census[-c(1),]
    census <- census[-c(1,1:4)]
    colnames(census, do.NULL = TRUE)
    colnames(census) <- c("StateName", "population", "popOver18", "percentOver18") 
    return(census)
}
myfunc()
USArrests
arrests <- USArrests

arrests=cbind(rownames(arrests),arrests)
colnames(arrests)= c("StateName")
arrests
merged_data=merge(arrests,census)
colnames(merged_data)=c("StateName","Murder","Assault","UrbanPop", "Rape","population","popover18", "percentover18")
View(merged_data)


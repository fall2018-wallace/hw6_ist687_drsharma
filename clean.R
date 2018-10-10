
census <- census[-c(53),]
census <- census[-c(1),]
census <- census[-c(1,1:4)]
colnames(census) <- c("Statename", "population", "popOver18", "percentOver18")
  
myfunc <- function()
{
  
  return(census)
}

myfunc()

census

arrests <- USArrests
arrests=cbind(rownames(arrests),arrests)
colnames(arrests)= c("Statename")
arrests
merged_data=merge(arrests,census)
colnames(merged_data)=c("Statename","Murder","Assault","UrbanPop", "Rape","population","popover18", "percentover18"))
merged_data

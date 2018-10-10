


arrests=cbind(rownames(USArrests),USArrests)
colnames(arrests)= c("USArrests")
arrests
merged_data=merge(USArrests,cleaned)
colnames(merged_data)=c("Statename","Murder","Assault","UrbanPop", "Rape","population","popover18", "percentover18")

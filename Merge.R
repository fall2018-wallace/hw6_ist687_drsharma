
arrests <- USArrests

arrests=cbind(rownames(arrests),arrests)
colnames(arrests)= c("StateName")
arrests
merged_data=merge(arrests,census)
colnames(merged_data)=c("Statename","Murder","Assault","UrbanPop", "Rape","population","popover18", "percentover18")

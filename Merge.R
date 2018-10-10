
arrests <- USArrests
arrests=cbind(rownames(arrests),arrests)
colnames(arrests)= c("Statename")
arrests
merged_data=merge(arrests,merged)
colnames(merged_data)=c("Statename","Murder","Assault","UrbanPop", "Rape","population","popover18", "percentover18")
merged_data

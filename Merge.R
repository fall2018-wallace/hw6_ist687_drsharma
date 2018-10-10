
cbind(rownames(USArrests),cleaned)
colnames(USArrests)= c("Statename")
merged_data=merge(USArrests, cleaned)
colnames(merged_data)=c("Statename","Murder","Assault","UrbanPop", "Rape","population","popover18", "percentover18")

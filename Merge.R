
#Copying USArrests data set into a local variable arrests
arrests <- USArrests
arrests=cbind(rownames(arrests),arrests)
colnames(arrests)= c("Statename")
merged_data=merge(arrests,cleaned)
colnames(merged_data)=c("Statename","Murder","Assault","UrbanPop", "Rape","population","popover18", "percentover18")
merged_data



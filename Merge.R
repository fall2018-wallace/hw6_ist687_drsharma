
#Copying USArrests data set into a local variable arrests
arrests <- USArrests

#Below line of codes are used to merge the data frames USArrests and arrests using merge command and 
#storing the merged data frame into another variable merged_data
arrests=cbind(rownames(arrests),arrests)
colnames(arrests)= c("Statename")
merged_data=merge(arrests,cleaned)
colnames(merged_data)=c("Statename","Murder","Assault","UrbanPop", "Rape","population","popover18", "percentover18")
merged_data




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

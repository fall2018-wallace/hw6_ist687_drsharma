
myfunc <- function()
{
  census <- census[-c(53),]
  census <- census[-c(1),]
  census <- census[-c(1,1:4)]
  colnames(census, do.NULL = TRUE)
  colnames(census) <- c("StateName", "population", "popOver18", "percentOver18")
  return(census)
}

cen <- myfunc()

# List
id <- 1:4
year <- c(2015, 2016, 2017, 2018)
bhawan <- c('','Rajendra', 'RKB', 'Govind')
x <- data.frame(id, year, bhawan)

newlist <- list(45, "strfdg", c(1:5), bhawan, x)
names(newlist) <- c("myNumber", "myString", "myVector", "myHostelVector", "myDataset")
newlist[["myString"]]
length(newlist)
newlist["myFood"] <- "Hooman"
length(newlist)
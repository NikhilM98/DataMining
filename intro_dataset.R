# Dataframe
id <- 1:4
year <- c(2015, 2016, 2017, 2018)
bhawan <- c('','Rajendra', 'RKB', 'Govind')
x <- data.frame(id, year, bhawan)
x
nrow(x)
ncol(x)
dim(x)
names(x)[2]
head(x)
x[3]
x$year
x[4,3]
x[4, 2:3]
x["year"]
class(x["year"])
class(x[,"year"])
library(gapminder)
install.packages("data.table")

head(gapminder)


#write table
write.table(gapminder,"C:/Users/Akib/Desktop/my_gapminder.txt",
            quote = FALSE, row.names = F, sep = ',')

#read table
dir()
read.csv("my_gapminder.csv")
x=read.csv("C:/Users/Akib/Desktop/R/my_gapminder.csv")
view(x)


#load excel file
#install.packages("gdata")
library(gdata)
grt = read.xls("~/Desktop/akib.xlsx")
install.packages("readxl")
library(readxl)
grt = read.xls("~/Desktop/akib.xlsx")


#
library(readxl)
Orders_With_Nulls <- read_excel("C:/Users/Akib/Desktop/Orders-With Nulls.xlsx")
View(Orders_With_Nulls)



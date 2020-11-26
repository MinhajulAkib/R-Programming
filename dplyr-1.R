#install dplyr
install.packages("dplyr")
library(dplyr)
library(gapminder)
?dplyr
head(gapminder)


#extract coloumn by select
select(gapminder,country)
select(gapminder,-country)

#get coloums by partial matching of coloumns names
select(gapminder,starts_with("c"))
select(gapminder,ends_with("p"))
select(gapminder,contains("co"))

#extract row by 'filter()'
temp=filter(gapminder,country=="Afghanistan")
temp=filter(gapminder,country != "Afghanistan")
temp=filter(gapminder,country %in% c("Afghanistan","Australia"))
filter(gapminder,year==1952)
temp2=filter(gapminder,year==1952,lifeExp>=40)


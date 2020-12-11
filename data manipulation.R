#dplyr
#install.packages('dplyr')
#install.packages('nycflights13')
#library(dplyr)
#library(nycflights13)
head(filter(flights,month==11,day==3,carrier=='AA'))
head(flights[flights$month==11 & flights$day==3 & flights$carrier=='AA',])
#
slice(flights,1:10)
#exercise
head(mtcars)

#return rows of cars that have an mpg value greater than 20 and 6 cylinders
filter(mtcars,mpg>20,cyl ==6)
#reorder the data frame by cyl first,then the descending wt
arrange(mtcars,cyl,desc(wt))
#select the column mpg and hp
select(mtcars,mpg,hp)
#select the distinct values of the gear column
distinct(select(mtcars,gear))
#create a new column called "performance" which is calculated by hp divided by wt
mutate(mtcars,performance = hp/wt)

#use pipe operators to get the mean hp value for cars with 6 cylinders
mtcars %>% filter(cyl==6) %>% summarise(avg_hp=mean(hp))

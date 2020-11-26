#install tidyverse
install.packages("tidyverse")
library(tidyverse)
library(gapminder)
head(gapminder)

#geom_bar
ggplot(gapminder,aes(continent))+
  geom_bar()
#use of pipe in ggplot
gapminder %>% 
  filter(year==1952) %>%
  ggplot(aes(continent))+
  geom_bar()
#plot population
head(gapminder)
gapminder %>%
  filter(year==1952) %>%
  ggplot(aes(continent,pop))+
  geom_bar(stat = "identity")

#stacked bar
gapminder %>%
  filter(year>=1952 & year <=1970) %>%
  ggplot(aes(year,pop))+
  geom_col(aes(fill=continent))

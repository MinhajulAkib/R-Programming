library(dplyr)
library(gapminder)

#use of summary function
head(gapminder)

#find minimum value
gapminder %>%
  summarise(minimum=min(pop),
            average=mean(pop),
            maximum=max(pop),
            total=n())

#using group_by function
gapminder %>%
  group_by(continent) %>%
  summarise(minimum=min(pop),
            average=mean(pop),
            maximum=max(pop),
            total=n())
gapminder %>%
  group_by(continent,country) %>%
  summarise(minimum=min(pop),
            average=mean(pop),
            maximum=max(pop),
            total=n())


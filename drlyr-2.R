library(dplyr)
library(gapminder)

#pipe function
#specific coloumn select and find result
sum(3,2) %>% mean() %>%log()
gapminder %>% head()

#check header
gapminder %>% 
  select(country,pop) %>% head()

#use pipe for gapminder data
gapminder %>% 
  select(country,pop) %>% 
  filter(country=="Bangladesh")

#use of mutate() function
#made new coloumn
gapminder %>%
  mutate(TotalGDP=pop*gdpPercap)

#use of arrange() function
#table sort(asce,desc)
gapminder %>%
  mutate(TotalGDP=pop*gdpPercap) %>%
  arrange(TotalGDP) %>%
  arrange(desc(TotalGDP))

library(tidyverse)
library(gapminder)

ggplot(gapminder,aes(continent,lifeExp))+
  geom_boxplot()
#######setup###########
#install.packages("ggplot2")
library(ggplot2)
# if only the dataset is known
ggplot(diamonds)
head(diamonds)
# if only X-axis is known. The Y-axis can be specified in respective geoms.
ggplot(diamonds,aes(x=carat,y=price))
ggplot(diamonds,aes(x=carat,color="steelblue"))

#########Layers##########
## Adding scatterplot geom (layer1) and smoothing geom (layer2).
ggplot(diamonds,aes(x=carat,y=price,color=cut))+geom_point() + geom_smooth()
# Same as above but specifying the aesthetics inside the geoms.
ggplot(diamonds)+geom_point(aes(x=carat,y=price,color=cut))+geom_smooth(aes(x=carat,y=price,color=cut))
ggplot(diamonds, aes(x=carat, y=price, color=cut, shape=color)) + geom_point()


#######levels#######
library(ggplot2)
ggplot(diamonds,aes(x=carat,y=price,color=cut))+geom_point()+labs(title="Scatterplot",
                                                                      x="carat",y="price")

####themes#####
gg1 <- gg+theme(plot.title=element_text(size=30,face="bold"),
                axis.text.x=element_text(size=15),
                axis.text.y=element_text(size=15),
                axis.title.x=element_text(size=25),
                axis.title.y=element_text(size=25))+
  scalar_color_discreate(name="cut of diamonds") #add title and axis text,change legend title
print(gg1) 


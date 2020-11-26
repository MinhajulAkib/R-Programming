library(ggplot2)
head(mpg)
ggplot(mpg,aes(displ,hwy,color=class))+geom_point()
ggplot(mpg,aes(displ,hwy,color=trans))+geom_point()


#geom_line
df=data.frame(col1=1:3,col2=c(1,4,2))
ggplot(df,aes(col1,col2))+geom_line()

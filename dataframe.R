#create data frame
df=data.frame(col1=1:4,col2=4:7,col3=7:10)
#explore data frame



#print coloumn names
colnames(df)

#print row names
rownames(df)

#check dimensions
dim(df)

#check structure
str(df)
#summary
summary(df)
#create new data frame
df2=df[,2:3]
#create new data frame
df3=df[1:3,]
#get one coloumn
df[,1]
df$col1

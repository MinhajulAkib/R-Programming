#print letters
letters[1:5]
#print big capital letters
LETTERS[1:20]
#print repeated function
rep(1,5)
rep("a",5)
#create dataframe
df=data.frame(col1=letters[1:20],col2=rep("a",20),col3=1:20)
#
class(df)
str(df)
dim(df)
head(df)
tail(df)
#check duplicates
duplicated(df$col1)
table(duplicated(df$col1))

duplicated(df$col2)
table(duplicated(df$col2))

!duplicated(df$col2)
table(!duplicated(df$col2))

#check unique
unique(df$col1)
unique(df$col2)
unique(df$col3)

#number of elements
length(df$col1)
length(df$col2)
length(df$col3)

#set operations
intersect(df$col1,df$col2)
union(df$col1,df$col2)
setdiff(df$col1,df$col2)

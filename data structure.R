#create data frame
df=data.frame(col1=1:4,col2=4:7,col3=7:10)
 class(df)
mat=matrix(1:10,nrow=5,ncol=2) 

#one dimensional data
onedim=df$col1
onedim

class(onedim)

#change integer to character
char=as.character(onedim)
class(char)


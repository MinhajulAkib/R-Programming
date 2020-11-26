A=c(1:20)
mean(A)
sum(A)
length(A)
median(A)
x<-c(8,3,4,5,2,1,3,5,6)
mean(x)
median(x)
sort(x)
sum(x)
sum(x)/length(x)
##
LungCapData<-read.table(file.choose(),header=T,sep = "\t")
attach(LungCapData)
names(LungCapData)
summary(LungCapData)

table(Smoke)
table(Smoke,Gender)
#standard deviation
sd(LungCap)
sd(LungCap)^2
sqrt(var(LungCap))

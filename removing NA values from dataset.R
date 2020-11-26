view(airquality)
complete.cases(airquality)
which(complete.cases(airquality))
which(!complete.cases(airquality))
na_vec <-which(complete.cases(airquality))
na_vec
na_vec <-which(!complete.cases(airquality))
na_vec
airquality_no_na<-airquality[-na_vec,]
airquality_no_na
airquality_na_omit<-na.omit(airquality)
airquality_na_omit

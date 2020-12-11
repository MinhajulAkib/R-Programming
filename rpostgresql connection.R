#install.packages("RPostgreSQL)
require(RPostgreSQL)
library(RPostgreSQL)
#create a connection
#save the password that we can "hide" it as best as we can collapsing it
pw <-{
  "new_user password"
}
#load the postgresql driver
drv<-dbDriver("PostgreSQL")
#Create a connection to the postgres database
con<-dbCanConnect(drv,dbname="Postgres",
                  host="localhost",
                  port=5432,
                  user="openpg",
                  password=pw)
#remove password
rm(pw)
#check for the cartable
dbExistsTable(con,"cartable")
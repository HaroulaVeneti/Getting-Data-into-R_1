evanescenceNames<-c("Amy", "Tim", "Jen", "Troy", "Will")
evanescenceNames
evanescenceAges<-c(38, 41, 37, 51, 49)
evanescenceAges

#Dataframes#
evanescence<-data.frame(Name = evanescenceNames, Age = evanescenceAges)
evanescence
dataframe$variableName
evanescence$Name
evanescence$Age
evanescence$childAge<-c(6, 9, 10, 13, 8)
evanescence
names(evanescence)
#the names functions show a list of the variable's names not the actual names#
#The list function list() can combine the variables but in an organized form
evanescence<-list(evanescenceNames, evanescenceAges)
evanescence
#rbid function combines the data together
evanescence<-rbind(evanescenceNames, evanescenceAges)
evanescence

#Calculating new variables from existing ones#
evanescence$fatherhoodAges<- evanescence$Ages - evanescence$childAge
evanescence
evanescence$Ages-evanescence$childAge
#wrong function#
#try later#

#Organizing Data-Entering Data#
#Creating a string variable#
name<-c("Ben", "Martin", "Andy", "Paul", "Graham", "Carina", "Karina", "Goug", "Mark", "Zoe")

#Creating a date variable- we use as.Date() function#
#example#
husband<-as.Date(c("1973-06-16", "1970-07-16", "1949-10-08", "1969-05-24"))
husband
wife<-as.Date(c("1984-11-12", "1973-08-02", "1948-11-11", "1983-07-23"))
wife
agegap <-husband-wife
agegap
birth_date<-as.Date(c("1977-07-03", "1969-05-24", "1973-06-21", "1970-07-16", "1949-10-10", "1983-11-05", "1987-10-08", "1989-09-16", "1973-05-20", "1984-11-12"))
birth_date

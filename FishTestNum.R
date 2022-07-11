#bring in data
GB3 <- read.csv("GBdata3.csv", header=TRUE)

#reset variables

GB3$One <- 0
GB3$Two <- 0
GB3$Three <- 0
GB3$Four <- 0
GB3$Five <- 0
GB3$Six <- 0
GB3$Seven <- 0
GB3$Eight <- 0
GB3$Nine <- 0
GB3$Ten <- 0
GB3$Eleven <- 0
GB3$Twelve <- 0
GB3$Thirteen <- 0
GB3$Fourteen <- 0
GB3$Fifteen <- 0
GB3$Sixteen <- 0
GB3$Seventeen <- 0
GB3$Eighteen <- 0
GB3$Nineteen <- 0
GB3$Twenty <- 0
GB3$TwentyOne <- 0
GB3$TwentyTwo <- 0
GB3$TwentyThree <- 0
GB3$TwentyFour <- 0
GB3$TwentyFive <- 0
GB3$TwentySix <- 0
GB3$TwentySeven <- 0
GB3$TwentyEight <- 0
GB3$TwentyNine <- 0
GB3$Thirty <- 0
GB3$ThirtyOne <- 0
GB3$ThirtyTwo <- 0

#order richness metric
GB3$One <- ifelse(GB3$body.length_mm < 1.51,1,0)
GB3$Two <- ifelse(GB3$body.length_mm > 1.5 & GB3$body.length_mm < 2.51,1,0)
GB3$Three <- ifelse(GB3$body.length_mm > 2.5 & GB3$body.length_mm < 3.51,1,0)
GB3$Four <- ifelse(GB3$body.length_mm > 3.5 & GB3$body.length_mm < 4.51,1,0)
GB3$Five <- ifelse(GB3$body.length_mm > 4.5 & GB3$body.length_mm < 5.51,1,0)
GB3$Six <- ifelse(GB3$body.length_mm > 5.5 & GB3$body.length_mm < 6.51,1,0)
GB3$Seven <- ifelse(GB3$body.length_mm > 6.5 & GB3$body.length_mm < 7.51,1,0)
GB3$Eight <- ifelse(GB3$body.length_mm > 7.5 & GB3$body.length_mm < 8.51,1,0)
GB3$Nine <- ifelse(GB3$body.length_mm > 8.5 & GB3$body.length_mm < 9.51,1,0)
GB3$Ten <- ifelse(GB3$body.length_mm > 9.5 & GB3$body.length_mm < 10.51,1,0)
GB3$Eleven <- ifelse(GB3$body.length_mm > 10.5 & GB3$body.length_mm <11.51,1,0)
GB3$Twelve <- ifelse(GB3$body.length_mm >11.5 & GB3$body.length_mm < 12.51,1,0)
GB3$Thirteen <- ifelse(GB3$body.length_mm > 12.5 & GB3$body.length_mm < 13.51,1,0)
GB3$Fourteen <- ifelse(GB3$body.length_mm > 13.5 & GB3$body.length_mm < 14.51,1,0)
GB3$Fifteen <- ifelse(GB3$body.length_mm > 14.5 & GB3$body.length_mm < 15.51,1,0)
GB3$Sixteen <- ifelse(GB3$body.length_mm > 15.5 & GB3$body.length_mm < 16.51,1,0)
GB3$Seventeen <- ifelse(GB3$body.length_mm > 16.5 & GB3$body.length_mm < 17.51,1,0)
GB3$Eighteen <- ifelse(GB3$body.length_mm > 17.5 & GB3$body.length_mm < 18.51,1,0)
GB3$Nineteen <- ifelse(GB3$body.length_mm > 18.5 & GB3$body.length_mm < 19.51,1,0)
GB3$Twenty <- ifelse(GB3$body.length_mm > 19.5 & GB3$body.length_mm < 20.51,1,0)
GB3$TwentyOne <- ifelse(GB3$body.length_mm > 20.5 & GB3$body.length_mm < 21.51,1,0)
GB3$TwentyTwo <- ifelse(GB3$body.length_mm > 21.5 & GB3$body.length_mm < 22.51,1,0)
GB3$TwentyThree <- ifelse(GB3$body.length_mm > 22.5 & GB3$body.length_mm < 23.51,1,0)
GB3$TwentyFour <- ifelse(GB3$body.length_mm > 23.5 & GB3$body.length_mm < 24.51,1,0)
GB3$TwentyFive <- ifelse(GB3$body.length_mm > 24.5 & GB3$body.length_mm < 25.51,1,0)
GB3$TwentySix <- ifelse(GB3$body.length_mm > 25.5 & GB3$body.length_mm < 26.51,1,0)
GB3$TwentySeven <- ifelse(GB3$body.length_mm > 26.5 & GB3$body.length_mm < 27.51,1,0)
GB3$TwentyEight <- ifelse(GB3$body.length_mm > 27.5 & GB3$body.length_mm < 28.51,1,0)
GB3$TwentyNine <- ifelse(GB3$body.length_mm > 28.5 & GB3$body.length_mm < 29.51,1,0)
GB3$Thirty <- ifelse(GB3$body.length_mm > 29.5 & GB3$body.length_mm < 30.51,1,0)
GB3$ThirtyOne <- ifelse(GB3$body.length_mm > 30.5 & GB3$body.length_mm < 31.51,1,0)
GB3$ThirtyTwo <- ifelse(GB3$body.length_mm > 31.5 & GB3$body.length_mm < 32.51,1,0)

#Drift Density

  #Values still separate
GB3$One <- GB3$One / 2153.2204
GB3$Two <- GB3$Two / 2153.2204
GB3$Three <- GB3$Three / 2153.2204
GB3$Four <- GB3$Four / 2153.2204
GB3$Five <- GB3$Five / 2153.2204
GB3$Six <- GB3$Six / 2153.2204
GB3$Seven <- GB3$Seven / 2153.2204
GB3$Eight <- GB3$Eight / 2153.2204
GB3$Nine <- GB3$Nine / 2153.2204
GB3$Ten <- GB3$Ten / 2153.2204
GB3$Eleven <- GB3$Eleven / 2153.2204
GB3$Twelve <- GB3$Twelve / 2153.2204
GB3$Thirteen <- GB3$Thirteen / 2153.2204
GB3$Fourteen <- GB3$Fourteen / 2153.2204
GB3$Fifteen <- GB3$Fifteen / 2153.2204
GB3$Sixteen <- GB3$Sixteen / 2153.2204
GB3$Seventeen <- GB3$Seventeen / 2153.2204
GB3$Eighteen <- GB3$Eighteen / 2153.2204
GB3$Nineteen <- GB3$Nineteen / 2153.2204
GB3$Twenty <- GB3$Twenty / 2153.2204
GB3$TwentyOne <- GB3$TwentyOne / 2153.2204
GB3$TwentyTwo <- GB3$TwentyTwo / 2153.2204
GB3$TwentyThree <- GB3$TwentyThree / 2153.2204
GB3$TwentyFour <- GB3$TwentyFour / 2153.2204
GB3$TwentyFive <- GB3$TwentyFive / 2153.2204
GB3$TwentySix <- GB3$TwentySix / 2153.2204
GB3$TwentySeven <- GB3$TwentySeven / 2153.2204
GB3$TwentyEight <- GB3$TwentyEight / 2153.2204
GB3$TwentyNine <- GB3$TwentyNine / 2153.2204
GB3$Thirty <- GB3$Thirty / 2153.2204
GB3$ThirtyOne <- GB3$ThirtyOne / 2153.2204
GB3$ThirtyTwo <- GB3$ThirtyTwo / 2153.2204

table(is.na(GB3$body.length_mm)) #no NAs (that's good!)
dim(table(GB3$Terr_Aquat))
table(GB3$body.length_mm < 1.5)
table(GB3$body.length_mm < 1.5)[2]
table(GB3$body.length_mm < 100)
table(GB3$body.length_mm > 100)[2]
as.numeric(table(GB3$body.length_mm < 1.5)[2]/2153.2204)

length(GB3$Terr_Aquat)
length(GB3$body.length_mm < 1.5)
length(which(GB3$body.length_mm < 1.5))
length(which(GB3$body.length_mm < 1.5))/2153.2204

  #condence the lists
sum(GB3$One)
sum(GB3$Two)
sum(GB3$Three)
sum(GB3$Four)
sum(GB3$Five)
sum(GB3$Six)
sum(GB3$Seven)
sum(GB3$Eight)
sum(GB3$Nine)
sum(GB3$Ten)
sum(GB3$Eleven)
sum(GB3$Twelve)
sum(GB3$Thirteen)
sum(GB3$Fourteen)
sum(GB3$Fifteen)
sum(GB3$Sixteen)
sum(GB3$Seventeen)
sum(GB3$Eighteen)
sum(GB3$Nineteen)
sum(GB3$Twenty)
sum(GB3$TwentyOne)
sum(GB3$TwentyTwo)
sum(GB3$TwentyThree)
sum(GB3$TwentyFour)
sum(GB3$TwentyFive)
sum(GB3$TwentySix)
sum(GB3$TwentySeven)
sum(GB3$TwentyEight)
sum(GB3$TwentyNine)
sum(GB3$Thirty)
sum(GB3$ThirtyOne)
sum(GB3$ThirtyTwo)

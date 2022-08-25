#bring in data
GB3 <- read.csv("GBdata3.csv", header=TRUE)
GB3$body.length_mm


#order richness metric + drift density

#bin1
length(which(GB3$body.length_mm < 1.5))/46.30025925
#bin2
length(which(GB3$body.length_mm > 1.5 
                        & GB3$body.length_mm < 2.51))/46.30025925
#bin3
length(which(GB3$body.length_mm > 2.5
                          & GB3$body.length_mm < 3.51))/46.30025925
#bin4
length(which(GB3$body.length_mm > 3.5
                         & GB3$body.length_mm < 4.51))/46.30025925
#bin5
length(which(GB3$body.length_mm > 4.5
                         & GB3$body.length_mm < 5.51))/46.30025925
#bin6
length(which(GB3$body.length_mm > 5.5 
                        & GB3$body.length_mm < 6.51))/46.30025925
#bin7
length(which(GB3$body.length_mm > 6.5 
                          & GB3$body.length_mm < 7.51))/46.30025925
#bin8
length(which(GB3$body.length_mm > 7.5 
                          & GB3$body.length_mm < 8.51))/46.30025925
#bin9
length(which(GB3$body.length_mm > 8.5 
                         & GB3$body.length_mm < 9.51))/46.30025925
#bin10
length(which(GB3$body.length_mm > 9.5 
                        & GB3$body.length_mm < 10.51))/46.30025925
#bin11
length(which(GB3$body.length_mm > 10.5 
                           & GB3$body.length_mm <11.51))/46.30025925
#bin12
length(which(GB3$body.length_mm >11.5 
                           & GB3$body.length_mm < 12.51))/46.30025925
#bin13
length(which(GB3$body.length_mm > 12.5 
                             & GB3$body.length_mm < 13.51))/46.30025925
#bin14
length(which(GB3$body.length_mm > 13.5 
                             & GB3$body.length_mm < 14.51))/46.30025925
#bin15
length(which(GB3$body.length_mm > 14.5 
                            & GB3$body.length_mm < 15.51))/46.30025925
#bin16
length(which(GB3$body.length_mm > 15.5 
                            & GB3$body.length_mm < 16.51))/46.30025925
#bin17
length(which(GB3$body.length_mm > 16.5 
                              & GB3$body.length_mm < 17.51))/46.30025925
#bin18
length(which(GB3$body.length_mm > 17.5 
                            & GB3$body.length_mm < 18.51))/46.30025925
#bin19
length(which(GB3$body.length_mm > 18.5 
                          & GB3$body.length_mm < 19.51))/46.30025925
#bin20
length(which(GB3$body.length_mm > 19.5 
                           & GB3$body.length_mm < 20.51))/46.30025925
#bin21
length(which(GB3$body.length_mm > 20.5 
                            & GB3$body.length_mm < 21.51))/46.30025925
#bin22
length(which(GB3$body.length_mm > 21.5 
                            & GB3$body.length_mm < 22.51))/46.30025925
#bin23
length(which(GB3$body.length_mm > 22.5
                                & GB3$body.length_mm < 23.51))/46.30025925
#bin24
length(which(GB3$body.length_mm > 23.5
                               & GB3$body.length_mm < 24.51))/46.30025925
#bin25
length(which(GB3$body.length_mm > 24.5
                               & GB3$body.length_mm < 25.51))/46.30025925
#bin26
length(which(GB3$body.length_mm > 25.5
                              & GB3$body.length_mm < 26.51))/46.30025925
#bin27
length(which(GB3$body.length_mm > 26.5
                                & GB3$body.length_mm < 27.51))/46.30025925
#bin28
length(which(GB3$body.length_mm > 27.5
                                & GB3$body.length_mm < 28.51))/46.30025925
#bin29
length(which(GB3$body.length_mm > 28.5
                               & GB3$body.length_mm < 29.51))/46.30025925
#bin30
length(which(GB3$body.length_mm > 29.5
                           & GB3$body.length_mm < 30.51))/46.30025925
#bin31
length(which(GB3$body.length_mm > 30.5
                              & GB3$body.length_mm < 31.51))/46.30025925
#bin32
length(which(GB3$body.length_mm > 31.5
                              & GB3$body.length_mm < 32.51))/46.30025925


#BETTER alternative method
length(GB3$Terr_Aquat)
length(GB3$body.length_mm < 1.5)
length(which(GB3$body.length_mm < 1.5))
length(which(GB3$body.length_mm < 1.5))/46.30025925#divided by drift volume

# trial organization ------------------------------------------------------

#bring in data
test <- read.csv("total_macro_inventory_2021.csv", header=TRUE)
test$body.length_mm
test$Sample.ID

# which nets are used
length(which(test$Sample.ID=="6.28.21_HAB018_d1"))
length(which(test$Sample.ID=="6.28.21_HAB018_d2"))
#run with it
for (x in 1:44){
  if(x==1){
    cat("box",x)
    print(length(which((test$Sample.ID=="6.28.21_HAB018_d1"|test$Sample.ID=="6.28.21_HAB018_d2")
                       &test$body.length_mm < 1.5))/26.31808988)
  }else{
    cat("box",x)
    print(length(which((test$Sample.ID=="6.28.21_HAB018_d1"|test$Sample.ID=="6.28.21_HAB018_d2")
                       &test$body.length_mm > (x-.5)& test$body.length_mm < (x+.51)))/26.31808988)
  }
}

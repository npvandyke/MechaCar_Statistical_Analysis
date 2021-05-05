library("dplyr")  # import dplyr library 

## Deliverable One 
MechaCar <- read.csv("MechaCar_Mpg.csv")  #read CSV as data frame 
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + 
             ground_clearance + AWD, MechaCar))  #summary of multiple
                                                #linear regression

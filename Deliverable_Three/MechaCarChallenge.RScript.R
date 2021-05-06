# import dplyr library
library("dplyr")   

## Deliverable One 
MechaCar <- read.csv("MechaCar_Mpg.csv")  # read CSV as data frame 
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + 
             ground_clearance + AWD, MechaCar))  # summary of multiple
                                                # linear regression

## Deliverable Two 
# read CSV as data frame 
Suspension_Coils <- read.csv("Suspension_Coil.csv") 
# summary statistics for PSI values 
total_summary <- Suspension_Coils %>% summarize(Mean = mean(PSI), Median = 
                                                  median(PSI), Variance =
                                                  var(PSI), SD = sd(PSI))
# summary statistics for PSI values, grouped by manufacturer lot 
lot_summary <- Suspension_Coils %>% group_by(Manufacturing_Lot) %>% summarize(
  Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

## Deliverable Three 
# Two-sided t-test for entire data set 
t.test(x = Suspension_Coils$PSI, mu = 1500)
# Using subset() to create sub-data sets 
Lot_1 <- subset(Suspension_Coils, Suspension_Coils$Manufacturing_Lot
                == "Lot1")
Lot_2 <- subset(Suspension_Coils, Suspension_Coils$Manufacturing_Lot
                == "Lot2")
Lot_3 <- subset(Suspension_Coils, Suspension_Coils$Manufacturing_Lot
                == "Lot3")
# Two-sided t-tests for th three subsets of data 
t.test(x = Lot_1$PSI, mu = 1500)
t.test(x = Lot_2$PSI, mu = 1500)
t.test(x = Lot_3$PSI, mu = 1500)

library("dplyr")  # import dplyr library 

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

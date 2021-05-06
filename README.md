# MechaCar_Statistical_Analysis
Using R, RStudio and MechaCar's datasets to perform a retrospective analysis of historical MechaCar data, analytical verification and validation of current automotive specifications and study design of future product testing. 

## Linear Regression to Predict MPG
- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
- Is the slope of the linear model considered to be zero? Why or why not?
- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

| Multiple Linear Regression Results |
:-------------------------------------:
![Multiple Linear Regression Results](Deliverable_One/Deliverable_One_Analysis.png)

## Summary Statistics on Suspension Coils
- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

| Total Summary            |  Lot Summary |
:-------------------------:|:-------------------------:
![Total Summary](Deliverable_Two/total_summary.png) | ![Lot Summary](Deliverable_Two/lot_summary.png)

## T-Tests on Suspension Coils
- There is a summary of the t-test results across all manufacturing lots and for each lot (5 pt)

| Lot Summary vs. Population | 
:-------------------------:
![Lot Summary](Deliverable_Three/t.test_combined_lots.png)

| Lot 1 vs. Population | Lot 2 vs. Population | Lot 3 vs. Population |
:-------------------------:|:-----------------:|:-------------------------:
![Lot 1](Deliverable_Three/Lot1_ttest.png) | ![Lot 2](Deliverable_Three/Lot2_ttest.png) | ![Lot 3](Deliverable_Three/Lot3_ttest.png)

## Study Design: MechaCar vs Competition

Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.

- What metric or metrics are you going to test?
- What is the null hypothesis or alternative hypothesis?
- What statistical test would you use to test the hypothesis? And why?
- What data is needed to run the statistical test?

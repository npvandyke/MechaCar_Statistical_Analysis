# MechaCar_Statistical_Analysis
Using R, RStudio and MechaCar's datasets to perform a retrospective analysis of historical MechaCar data, analytical verification and validation of current automotive specifications and study design of future product testing. 

## Linear Regression to Predict MPG
- Given a significance cutoff of 0.05, "vehicle length", "ground clearance" and the intercept were the only variables or coefficients to provide a non-random amount of variance to the mpg values in the dataset as indicated by their p-values. 
- Given the intercept and two signifcant independent variables in the model, the slope-intercept equation for this dataset can be written as:
`mpg = 6.27 * vehicle length + 3.55 * ground clearance + -0.01` , where 'mpg' is the y-value, 'vehicle length' and 'ground clearance' are the two x-values, '6.27' and '3.55' are the two slope values and '-.01' is the y-intercept value. 
- Given the r-squared value of 0.7149, we can say that there is approximately a 70% chance that any extra given data points not already included in the dataset can be accurately predicted by this model. However, it should be noted that the significance of the p-value of the intercept indicates that there are other independent variables significantly contributing to variance to the mpg values which have not been accounted for in this dataset. Further, the number of variables with insignifcant p-values is evidence of overfitting, meaning that while the model performs fairly well with the current dataset, it may fail to generalize and predict future data correctly.

The results of the multiple linear regression test performed on the "MechaCar_mpg.csv" dataset can be viewed below:  

| Multiple Linear Regression Results |
:-------------------------------------:
![Multiple Linear Regression Results](Deliverable_One/Deliverable_One_Analysis.png)

## Summary Statistics on Suspension Coils
- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Based on the summary of manufacturing data derived from the "Suspension_Coil.csv" dataset, it's apparent that this design specification is met for all manufacturing lots in total, as well as for Lot 1 and Lot 2, but Lot 3's variance exceeds this amount. 

The summary data for the three combined lots as well as for each individual lot can be viewed below: 

| Total Summary            |  Lot Summary |
:-------------------------:|:-------------------------:
![Total Summary](Deliverable_Two/total_summary.png) | ![Lot Summary](Deliverable_Two/lot_summary.png)

## T-Tests on Suspension Coils
Having performed four one-sample, two-tailed t-tests on the "Suspsension_Coil.csv" dataset for the data across all manufacturing lots as well as the data for each specific lot, given a significance cutoff of 0.05, we are unable to reject the null hypthoses that there is no signicant difference between the sample mean and given population mean of 1500 PSI for the Lot Summary sample, Lot 1 sample and Lot 2 sample (based on their p-values). For the Lot 3 sample, we are able to reject the null hypothesis, and accept the alternative hypothesis that there *is* a significant difference between the sample mean and given population mean of 1500 PSI. 

The results of the four one-sample, two-tailed t-tests can be viewed below: 

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

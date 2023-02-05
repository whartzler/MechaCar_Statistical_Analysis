# MechaCar_Statistical_Analysis

## Overview

## Linear Regression to Predict MPG
- The variables/coefficients that provided a non random amount of variance to the mpg values in the dataset are intercept, vehicle length & ground clearance as they have the smallest Pr(>|t|) values.  The smaller the Pr(>|t|) value the less probability that each coefficient contributes a random amount of variance to the linear model.

![image](https://user-images.githubusercontent.com/109490755/216794574-69cc356d-e673-4110-9fa8-75abb2402c9f.png)

- The slope of the linear model is not 0. With the significance of our p-value being much smaller than our assumed significant level of 0.05% the slope of the linear model is not zero and we can reject the null hypothesis.

![image](https://user-images.githubusercontent.com/109490755/216794746-0875a378-49dc-4ee4-b4b6-26c208e2fb05.png)

-  The linear model does predict the mpg of the MechaCar prototypes effectively. Utilizing the R-Squared value we can identify how well our model predicts the mpg of the MechaCar prototyps. Based on the calculation the R-Squared value = 0.71 which means appoximately 71% of all mpg predictions will be correct when using this model.
  
![image](https://user-images.githubusercontent.com/109490755/216794947-1afeaa59-bff2-4d0a-84bf-69d16a980095.png)

## Summary Statistics on Suspension Coils
- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. This current current manufacturing data does not meet the design specification only for Lot 3.  Lot 1 & Lot 2 meet this criteria.  In the below snippet we calculated the variance for each lot to determine the variance or degree of spead from the mean in the data set. Lot 1 & Lot 2 meet this criteria as their variance is lower than 100.  Lot 3 fails this criteris as its variance is 170.29 well above the 100 pounds per square inch allowable variance.  

![image](https://user-images.githubusercontent.com/109490755/216795647-2d616751-ebcb-4253-bee4-ada400dacd75.png)

## T-Tests on Suspension Coils
Based on the below screenshots of each t.test for each individual lot and all lots combined each had varying results.  When we reviewed all lots combined a p-value of 0.06 was calcualted,  based on this we can concluce that there is no significant difference and we can reject our null hypothesis. Lots 1 & 2 also meet this signicance level with Lot 1 having the best p value.  Lot 3 does not meet our criteria with a P-value = 0.042 and the two means are significantly different.   

#### All Manufacturing Lots
![image](https://user-images.githubusercontent.com/109490755/216797398-7daaa88d-c805-4cdd-be8f-26968cb7c2ff.png)
#### Lot 1
![image](https://user-images.githubusercontent.com/109490755/216797405-e8598175-1834-499e-9ffc-39924d59b3bb.png)
#### Lot 2
![image](https://user-images.githubusercontent.com/109490755/216797411-8c5fef3d-7f00-4b30-b112-bbe4d45eb4ea.png)
#### Lot 3
![image](https://user-images.githubusercontent.com/109490755/216797424-5e910079-a793-4fac-a50b-0002f9de711a.png)

## Study Design: MechaCar vs Competition
- What Metric(s) to test
- What is the null hypothesis or alternative hypothesis
- Statistical Test would you use to test the hypothesis & why
- Data needed to run the statistical Test

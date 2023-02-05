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


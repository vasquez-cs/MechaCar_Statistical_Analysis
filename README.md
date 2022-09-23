# MechaCar_Statistical_Analysis
RStudio

## Linear Regression to Predict MPG

<img src="https://user-images.githubusercontent.com/107224632/191875623-5b015cfe-37ee-4467-9091-d71d99b46302.png" width=50% height=50%><br />
*Figure 1: Output from the linear regression on MechaCar data*<br />

* Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
  * The variables that provided non-random amount of variance to the mpg values are vehicle_length and ground_clearance 
* Is the slope of the linear model considered to be zero? Why or why not?
  * The slope is not zero as the multiple r-squared value is roughly 0.71, which indicates a strong correlation.
* Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
  * It is difficult to say whether the linear model predicts the mpg effectively as there are several variables that did not contribute to the non-random amount of variance to the mpg values. Those values are: vehicle_weight, spoiler_angle, ground_clearance and awd. If we could get additional data that contributes to the mpg, we might be able to predict the linear model with more effectivness.

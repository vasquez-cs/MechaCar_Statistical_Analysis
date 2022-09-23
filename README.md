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

## Summary Statistics on Suspension Coils

<img src="https://user-images.githubusercontent.com/107224632/191883704-fbd446ea-42d1-4ae7-83d2-00d28f44d770.png" width=50% height=50%><br />
*Figure 2: total_summary of Suspension Coils*<br />

<img src="https://user-images.githubusercontent.com/107224632/191883796-42e1a384-0fb4-4ac0-8b71-4557d672466b.png" width=50% height=50%><br />
*Figure 3: lot_summary of Suspension Coils*<br />

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. In figure 2, we are able to see that the overall variance is 62.29, which is well below the 100 PSI variance. In figure 3, we are able to see that the current manufacturing data does not meet this design specification for all manufacturing lots. Figure 3 shows that lots 1 and 2 are well below the 100 PSI variance, however, the figure 3 variance is above 100, clocking in at 170.29 PSI variance.

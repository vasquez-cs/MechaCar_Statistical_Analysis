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

## T-Tests on Suspension Coils

<img src="https://user-images.githubusercontent.com/107224632/191885600-91720de7-e048-41a6-afa6-d25b707403a9.png" width=50% height=50%><br />
*Figure 3: t-test on all cars*<br />

<img src="https://user-images.githubusercontent.com/107224632/191885970-23cea914-200e-4257-bf79-9a57f6eb6123.png" width=50% height=50%><br />
*Figure 4: t-test on lot 1 cars*<br />

<img src="https://user-images.githubusercontent.com/107224632/191886110-1e954349-d7e8-40f4-a7f4-89d10844e1d5.png" width=50% height=50%><br />
*Figure 5: t-test on lot 2 cars*<br />

<img src="https://user-images.githubusercontent.com/107224632/191886203-5353fd68-7688-4463-91ac-988f1e783ee7.png" width=50% height=50%><br />
*Figure 6: t-test on lot 3 cars*<br />

Based on the t-test performed on all cars, and indivudally for each lot (1,2, and 3) we can see that only lot 3 is the group that is statistically different from the population mean of 1,500 pounds per square inch. We can determine this by looking at the figures 3 -6, with all except lot 3 coming in with a p-value higher than 0.05. Lot 3 has a p-value of 0.014168 and comes in with a 95 percent confidence interval below 1500 with a mean of x also lower than 1500.


## Study Design: MechaCar vs Competition.

Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
In your description, address the following questions:
What metric or metrics are you going to test?
What is the null hypothesis or alternative hypothesis?
What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?

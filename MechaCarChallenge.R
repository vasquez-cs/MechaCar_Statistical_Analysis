# loading the library
library(dplyr)

#
#Deliverable 1
#
# reading in the csv file then as df
MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv')

df <- data.frame(MechaCar_mpg)
#linear regression

MechaCar_mpg.lm <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=df)

#Call up summary of MechaCar_mpg.lm
summary(MechaCar_mpg.lm)

#
#Deliverable 2
#
# reading in the csv file
Suspension_Coil <- read.csv(file='Suspension_Coil.csv')

# Create a total summary for all PSI data
total_summary <- Suspension_Coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

# Create a summary for all PSI data by lot
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI)) 




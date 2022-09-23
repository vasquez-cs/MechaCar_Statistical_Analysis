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

#Deliverable 3
#
# Get info on t-test
?t.test()

# Perform t-test on all cars
t.test(x=Suspension_Coil$PSI, mu=1500)

# create pop_1 table for t-test on lot1 cars
pop_1 <- subset(Suspension_Coil, Manufacturing_Lot=='Lot1')

# Perform t-test on lot1 cars PSI with a mean of 1500
t.test(x=pop_1$PSI, mu=1500)

# create pop_2 table for t-test on lot2 cars
pop_2 <- subset(Suspension_Coil, Manufacturing_Lot=='Lot2')

# Perform t-test on lot2 cars PSI with a mean of 1500
t.test(x=pop_2$PSI, mu=1500)

# create pop_3 table for t-test on lot3 cars
pop_3 <- subset(Suspension_Coil, Manufacturing_Lot=='Lot3')

# Perform t-test on lot3 cars PSI with a mean of 1500
t.test(x=pop_3$PSI, mu=1500)

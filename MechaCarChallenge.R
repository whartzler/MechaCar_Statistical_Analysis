library(dplyr)

#Read in the MechaCar csv
mechacar_table <- read.csv(file="MechaCar_mpg.csv", check.names=F,stringsAsFactors=F)

#Create multiple linear regression model & summary
lm(formula = mpg ~ vehicle_length + spoiler_angle + ground_clearance + vehicle_weight + AWD,data=mechacar_table) #generate multiple linear regression model
summary(lm(formula = mpg ~ vehicle_length + spoiler_angle + ground_clearance + vehicle_weight + AWD,data=mechacar_table)) #generate summary statistics

#Read in the Suspension_coil CSV
suspension_coil_table <- read.csv(file="Suspension_Coil.csv", check.names=F,stringsAsFactors=F)

#Summary Table of PSI Mean, Median, Variance and Standard Deviation (SD)
total_summary <- suspension_coil_table %>% summarize(Mean=mean(PSI), Median=median(PSI),Variance=sd(PSI)**2, SD=sd(PSI))

#Table group by Manufacturing_Lot and summary statistics of PSI
lot_summary <- suspension_coil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI),Variance=sd(PSI)**2, SD=sd(PSI), .groups ='keep')                                                 

#T.test on PSI across all manufacturing lots for population mean of 1,500 PSI
t.test(suspension_coil_table$PSI, mu=1500)

#T Test across each manufacturing 
t.test(subset(suspension_coil_table,Manufacturing_Lot=='Lot1')$PSI, mu=1500)
t.test(subset(suspension_coil_table,Manufacturing_Lot=='Lot2')$PSI, mu=1500)
t.test(subset(suspension_coil_table,Manufacturing_Lot=='Lot3')$PSI, mu=1500)

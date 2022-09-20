plot(JoinedObesityData$Prevalence ~ JoinedObesityData$LowAccess_Percent, xlab = "Low Access Percent", 
	ylab = "Obesity Prevalence", col="mediumpurple2") # Create correlation plot
model <- lm(Prevalence ~ LowAccess_Percent, data = JoinedObesityData) # LowAccess_Percent is independent var, Prevalence is dependent var
summary(model) #Give model output
abline(model) #Add regression line to plot

cor(JoinedObesityData$LowAccess_Percent, JoinedObesityData$Prevalence)
##The correlation coefficient measures the level of the association between two variables x and y. 
##Its value ranges between -1 (perfect negative correlation: when x increases, y decreases) 
##and +1 (perfect positive correlation: when x increases, y increases).


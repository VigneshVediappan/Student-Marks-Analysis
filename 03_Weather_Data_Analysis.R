# Weather Data Analysis
weather <- data.frame(
  Day = c("Mon","Tue","Wed","Thu","Fri","Sat","Sun"),
  Temperature = c(31,33,32,35,34,30,29),
  Rainfall = c(2,0,5,1,0,8,6)
)

print(weather)
cat("\nAverage Temperature:", round(mean(weather$Temperature), 2), "C\n")
cat("Maximum Temperature:", max(weather$Temperature), "C\n")
cat("Total Rainfall:", sum(weather$Rainfall), "mm\n")
cat("Hottest Day:", weather$Day[which.max(weather$Temperature)], "\n")

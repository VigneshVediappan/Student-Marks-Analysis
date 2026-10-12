# COVID-19 Data Analysis
covid <- data.frame(
  Day = 1:7,
  Cases = c(120,150,180,210,190,160,140),
  Recovered = c(80,95,120,135,150,130,125),
  Deaths = c(2,3,2,4,3,2,1)
)

print(covid)

cat("\nTotal Cases:", sum(covid$Cases), "\n")
cat("Total Recovered:", sum(covid$Recovered), "\n")
cat("Total Deaths:", sum(covid$Deaths), "\n")
cat("Highest Cases on Day:", covid$Day[which.max(covid$Cases)], "\n")

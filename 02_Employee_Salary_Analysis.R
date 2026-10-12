# Employee Salary Analysis
employees <- data.frame(
  Name = c("Anil","Banu","Chetan","Deepa","Ezhil"),
  Department = c("IT","HR","IT","Finance","HR"),
  Salary = c(45000,38000,52000,48000,41000)
)

employees$AnnualSalary <- employees$Salary * 12
print(employees)

cat("\nAverage Monthly Salary:", mean(employees$Salary), "\n")
cat("Highest Paid Employee:", employees$Name[which.max(employees$Salary)], "\n")
cat("Highest Salary:", max(employees$Salary), "\n")

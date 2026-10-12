# Bank Customer Analysis
customers <- data.frame(
  Customer = c("C101","C102","C103","C104","C105"),
  Age = c(25,34,42,29,51),
  Balance = c(25000,45000,78000,32000,95000),
  Loan = c(0,150000,0,80000,250000)
)

print(customers)

cat("\nAverage Balance:", mean(customers$Balance), "\n")
cat("Highest Balance Customer:", customers$Customer[which.max(customers$Balance)], "\n")
cat("Customers with Loans:", sum(customers$Loan > 0), "\n")
cat("Total Loan Amount:", sum(customers$Loan), "\n")

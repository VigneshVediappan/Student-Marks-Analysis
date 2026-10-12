# Sales Data Analysis
sales <- data.frame(
  Product = c("Laptop","Phone","Tablet","Headset","Keyboard"),
  Quantity = c(10,25,15,30,20),
  Price = c(55000,25000,18000,2500,1500)
)

sales$Revenue <- sales$Quantity * sales$Price
print(sales)

cat("\nTotal Revenue:", sum(sales$Revenue), "\n")
cat("Best Revenue Product:", sales$Product[which.max(sales$Revenue)], "\n")
cat("Total Units Sold:", sum(sales$Quantity), "\n")

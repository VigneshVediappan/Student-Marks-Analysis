# House Price Analysis
houses <- data.frame(
  House = c("H1","H2","H3","H4","H5"),
  Area_sqft = c(900,1200,1500,1000,1800),
  Bedrooms = c(2,3,3,2,4),
  Price_Lakhs = c(45,62,78,50,95)
)

houses$PricePerSqft <- round(houses$Price_Lakhs * 100000 / houses$Area_sqft, 2)
print(houses)

cat("\nAverage House Price:", mean(houses$Price_Lakhs), "lakhs\n")
cat("Most Expensive House:", houses$House[which.max(houses$Price_Lakhs)], "\n")
cat("Average Area:", mean(houses$Area_sqft), "sqft\n")

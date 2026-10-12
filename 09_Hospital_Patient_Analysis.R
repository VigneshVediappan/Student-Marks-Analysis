# Hospital Patient Analysis
patients <- data.frame(
  Patient = c("P101","P102","P103","P104","P105"),
  Age = c(25,61,45,32,70),
  Days_Admitted = c(3,7,5,2,10),
  Bill = c(5000,18000,12000,4000,30000)
)

print(patients)

cat("\nAverage Patient Age:", mean(patients$Age), "\n")
cat("Average Admission Days:", mean(patients$Days_Admitted), "\n")
cat("Total Hospital Revenue:", sum(patients$Bill), "\n")
cat("Highest Bill Patient:", patients$Patient[which.max(patients$Bill)], "\n")

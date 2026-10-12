# Student Marks Analysis
students <- data.frame(
  Name = c("Arun","Bala","Charan","Divya","Esha"),
  Maths = c(85,72,91,68,95),
  Science = c(88,75,89,70,92),
  English = c(78,80,94,76,90)
)

students$Total <- students$Maths + students$Science + students$English
students$Average <- round(students$Total / 3, 2)
students$Result <- ifelse(students$Average >= 50, "Pass", "Fail")

print(students)
cat("\nClass Average:", round(mean(students$Average), 2), "\n")
cat("Top Student:", students$Name[which.max(students$Average)], "\n")

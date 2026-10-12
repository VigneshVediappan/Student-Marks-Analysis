# Movie Rating Analysis
movies <- data.frame(
  Movie = c("Movie A","Movie B","Movie C","Movie D","Movie E"),
  Genre = c("Action","Comedy","Drama","Action","Comedy"),
  Rating = c(8.2,7.5,9.0,8.7,7.9),
  Reviews = c(1200,850,1500,1300,900)
)

print(movies)

cat("\nAverage Rating:", round(mean(movies$Rating), 2), "\n")
cat("Highest Rated Movie:", movies$Movie[which.max(movies$Rating)], "\n")
cat("Most Reviewed Movie:", movies$Movie[which.max(movies$Reviews)], "\n")

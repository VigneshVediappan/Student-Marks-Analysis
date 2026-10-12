# Cricket Player Analysis
players <- data.frame(
  Player = c("Player A","Player B","Player C","Player D","Player E"),
  Matches = c(20,18,22,16,25),
  Runs = c(850,720,1100,560,980),
  Wickets = c(5,12,18,22,8)
)

players$RunAverage <- round(players$Runs / players$Matches, 2)
print(players)

cat("\nHighest Run Scorer:", players$Player[which.max(players$Runs)], "\n")
cat("Highest Wicket Taker:", players$Player[which.max(players$Wickets)], "\n")
cat("Average Runs per Player:", round(mean(players$Runs), 2), "\n")

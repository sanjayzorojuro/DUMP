x <- c(11, 13, 14, 16, 16, 15, 15, 14, 13, 13)
y <- c(50, 50, 55, 60, 65, 65, 65, 60, 60, 50)

res <- cor(x, y, method = "pearson")
print(res)

if (res == 1) {
  print("Perfect correlation")
} else if (res > 0.5) {
  print("High degree of positive correlation")
} else if (res > 0 && res <= 0.5) {
  print("Low degree of positive correlation")
} else if (res < 0 && res >= -0.5) {
  print("Low degree of negative correlation")
} else if (res < -0.5) {
  print("High degree of negative correlation")
} else if (res == 0) {
  print("No correlation")
}



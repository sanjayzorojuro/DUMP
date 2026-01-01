# Sample dataset
df <- data.frame(
  x = rnorm(50),
  y = rnorm(50),
  z = rnorm(50)
)

# Multiple scatter plots in a matrix
pairs(df)

# this is a scatter plot matrix. 
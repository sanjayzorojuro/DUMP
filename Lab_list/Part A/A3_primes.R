
is_prime <- function(n) {
  if (n <= 1) {
    return(FALSE)
  }
  if (n == 2)
    return(TRUE)

  for (i in 2:sqrt(n)) {
    if (n %% i == 0) {
      return(FALSE)
    }
  }
  return(TRUE)
}



generate_primes <- function(start, end) {
  primes <- c()  
  for (num in start:end) {
    if (is_prime(num)) {
      primes <- c(primes, num)
    }
  } 
  return(primes)
}

start <- as.integer(readline("Enter starting point:"))

end <- as.integer(readline("Enter ending point:"))
print(generate_primes(start, end))

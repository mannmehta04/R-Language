prime_interval <- function(start, end) {
  if (start > end) {
    cat("Invalid interval. Start should be less than or equal to the end.")
  } else {
    primes <- c()
    for (num in start:end) {
      if (is_prime(num)) {
        primes <- c(primes, num)
      }
    }
    if (length(primes) == 0) {
      cat("There are no prime numbers in the given interval.")
    } else {
      cat("Prime numbers between", start, "and", end, "are:", primes)
    }
  }
}

is_prime <- function(n) {
  if (n <= 1) {
    return(FALSE)
  } else if (n == 2) {
    return(TRUE)
  } else if (n %% 2 == 0) {
    return(FALSE)
  } else {
    for (i in 3:floor(sqrt(n))) {
      if (n %% i == 0) {
        return(FALSE)
      }
    }
    return(TRUE)
  }
}
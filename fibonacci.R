n=readline("enter limit")

fibonacci_series <- c(0, 1)

for (i in 3:n) {
  next_number <- fibonacci_series[i-1] + fibonacci_series[i-2]
  fibonacci_series <- c(fibonacci_series, next_number)
}

print(fibonacci_series)
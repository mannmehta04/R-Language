factorial <- function(n) {
  if (n < 0) {
    return(NULL)
  } else if (n == 0 || n == 1) {
    return(1)
  } else {
    result <- 1
    for (i in 2:n) {
      result <- result * i
    }
    return(result)
  }
}

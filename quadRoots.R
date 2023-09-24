a = as.integer(readline("Enter a: "))
b = as.integer(readline("Enter b: "))
c = as.integer(readline("Enter c: "))

discriminant <- b^2 - 4*a*c

if (discriminant < 0) {
  cat("No real roots exist for the given quadratic equation.")
} else {
  root1 <- ((-b) + sqrt(discriminant)) / (2*a)
  root2 <- ((-b) - sqrt(discriminant)) / (2*a)
  
  cat("Roots of the given quadratic equation are: ", root1, " and ", root2, "\n")
}

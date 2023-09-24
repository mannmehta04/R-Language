input = as.integer(readline("enter number to get factorial; "))
fact = 1

for(i in 1:input){
  fact = fact * i
}

cat("factorial of", input, " is ", fact)
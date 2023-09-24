limit =  as.integer(readline("Enter limit: "))
sum = 0

for(i in 1:limit){
  input = as.integer(readline("Enter number; "))
  sum = sum+input
}

cat("sum is ", sum)
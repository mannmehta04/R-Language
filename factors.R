input = as.integer(readline("Enter number to get factors; "))

for(i in 1:input){
  if(input %% i){
    next
  }
  print(i)
}
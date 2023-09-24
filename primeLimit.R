lowerLimit = as.integer(readline("Enter Lower Limit; "))
upperLimit = as.integer(readline("Enter Upper Limit; "))

for(i in lowerLimit:upperLimit){
  if(i %% 2){
    print(i)
  }
}
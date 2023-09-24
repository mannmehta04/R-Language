input = as.integer(readline("Enter number; "))
sum = 0
temp = input

while(temp > 0) {
  digit = temp %% 10
  sum = sum + (digit ^ 3)
  temp = floor(temp / 10)
}

if(input==sum){
  cat(input," is Armstrong Number")
} else {
  cat(input," is not an Armstrong Number")
}
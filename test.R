input = 2

while(input!=0){
  x = input %% 2
  input = input %/% 2
  binary = append(x, binary)
}

print(binary)

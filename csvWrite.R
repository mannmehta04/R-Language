setwd("D:/Study/Sem_5/3CP05_APL/R")
print(getwd())

print(read.csv("input.csv"))

write.csv(read.csv("input.csv"),"output.csv")

print(read.csv("output.csv"))
print("This is Vector:")
dogsVector <- c("happy", "moju")
print(dogsVector)

print("This is List:")
list <- list(c(1,2,3), "test")
print(list)

print("Matrix:")
dataMatrix = matrix( c('a', 'b', 'c', 'd', 'e', 'f'), nrow=3, ncol=2, byrow=TRUE )
print(dataMatrix)

print("Data Set:")
student <- data.frame(
    name = c("user1", "user2", "user3"),
    age = c(12,20,28)
)
print(student)

print(ls())
# print(ls(all.name=TRUE))

if("happy" %in% dogsVector){
    print("Happy found")
} else{
    print("Happy not found")
    print(dogsVector)
}


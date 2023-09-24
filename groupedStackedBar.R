#dataQuantity = c(22.4, 28.2, 14.2, 16.1, 19.1)
dataQuantity = matrix(c(2,9,3,11,9,4,8,7,3),nrow=3,ncol=3,byrow=TRUE)
dataSet = c("Burger", "Pizza", "Sandwich")
title = "Food Trends"
colorPallete = c("lightyellow","lightblue","lightgreen")

png(file = "foodStacked.jpg")

barplot(dataQuantity, names.arg = dataSet, xlab = title, ylab = "Likeliness", col=colorPallete)
legend("topleft", dataSet, cex = 0.8, fill = colorPallete)

dev.off()
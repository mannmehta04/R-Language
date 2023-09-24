dataQuantity = c(22.4, 28.2, 14.2, 16.1, 19.1)
dataSet = c("Burger", "Pizza", "Cake", "Sandwich", "Waffle")
title = "Favorite Food"
colorPallete = c("lightblue","pink","cyan","lightgreen","lightyellow")

png(file = "foodBar.jpg")

barplot(dataQuantity, names.arg = dataSet, xlab = "Food", ylab = "Likeliness", col=colorPallete)

dev.off()
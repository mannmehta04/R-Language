library(plotrix)

dataQuantity = c(22.4, 28.2, 12.2, 18.1, 19.1)
dataSet = c("Burger", "Pizza", "Cake", "Sandwich", "Waffle")
title = "Favorite Food"
colorPallete = c("lightblue","pink","cyan","lightgreen","lightyellow")

png(file = "food2d.jpg")

pie(dataQuantity, round(100*dataQuantity/sum(dataQuantity), 1), main = title, col = colorPallete)
legend("topleft", dataSet, cex = 0.8, fill = colorPallete)

png(file = "food3d.jpg")

pie3D(dataQuantity, labels=dataSet, explode = 0.1)

dev.off()
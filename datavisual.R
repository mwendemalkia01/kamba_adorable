plot(iris)
plot(iris,col="red")
plot(iris$Sepal.Length,iris$Sepal.Width)
plot(iris$Sepal.Length,iris$Sepal.Width, col="blue", xlab ="Sepal.Length",ylab = "Sepal.Width")
hist(iris$Sepal.Length)
hist(iris$Sepal.Length, col="green")
featurePlot(x = iris[,1:4], 
            y = iris$Species, 
            plot = "box",strip=strip.custom(par.strip.text=list(cex=.7)),
scales = list(x = list(relation="free"), 
              y = list(relation="free")))

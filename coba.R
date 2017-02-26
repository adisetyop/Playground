#mencoba R

library(ggplot2)
library(reshape2)
library(stringr)
library(sqldf)


plot_petal <- ggplot(iris) + geom_point(aes(x=Petal.Width,y=Petal.Length,color = Species))
plot_sepal <- ggplot(iris) + geom_point(aes(x=Sepal.Width,y=Sepal.Length,color = Species))

plot_petal
plot_sepal

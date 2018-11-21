library(ggplot2)
mtcars

ggplot(mtcars, aes(hp,wt)) +
  geom_point()

head(mtcars)
ggplot(mtcars, aes(hp,drat)) +
  geom_point() +
  geom_smooth()

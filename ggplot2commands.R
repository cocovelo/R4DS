library(tidyverse)
tidyverse_update()
install.packages(c("nycflights13", "gapminder", "Lahman"))
ggplot2::mpg
ggplot(data = mpg) +
geom_point(mapping = aes(x = displ, y = hwy))
ggplot(data = mpg) +
geom_point(mapping = aes(x = displ, y = hwy, color = hwy))+
facet_wrap(~ class, nrow=2)
ggplot(data = mpg) +
geom_point(mapping = aes(x = displ, y = hwy, color = hwy))+
facet_grid(. ~ cyl)
ggplot(data = mpg, mapping = aes(x=displ, y=hwy))+
geom_smooth()+
geom_point()

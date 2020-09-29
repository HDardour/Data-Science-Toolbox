##plot
library(ggplot2)
qplot(mpg, hp, data = mtcars, geom = c("point", "smooth"))



##demo
##library(dplyr)
##dplyr heeft verschillende functies zoals filter, select, summarise
##dataframe
head(mtcars)

select(mtcars,mpg, cyl, hp)
summarise(mtcars, mean(wt))

mtcars <- mtcars%>% 
mutate(model = rownames(mtcars))  
View(mtcars)

x <- c(44, NA, 5, NA)
x * 3

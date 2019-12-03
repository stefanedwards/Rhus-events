#' ---
#' title: "What's going on under the hood when you plot a ggplot2-plot."
#' author: "Stefan McKinnon Høj-Edwards <smhe@kamstrup.dk>"
#' date: "2019-12-03"
#' output: html_notebook
#' ---


library(ggplot2)

ggplot(diamonds, aes(carat, price)) + geom_point()




p <- .Last.value
str(p)


g <- print(p)
g <- ggplotGrob(p)

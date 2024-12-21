# IntroCourse_5_7 -------------------------------------------------
# put 100 into the object weight_kilos
weight_kilos <- 100
weight_kilos

# There are several classes of objects in R such as vectors, matrices, and data frames.
# character vector
c("a", "b", "c")
# logic vector
c(TRUE, FALSE, FALSE)
# numeric vector
c(1, 5, 6)
# factor vector
factor(c("low", "high", "medium", "high"))

# example of a data frame. The c() function puts values together, The head() prints the first 6 rows.
head(airquality)

# IntroCourse_5_8 ---------------------------------------------------------
# Use tab-completion to finish object names
# functions to receive info from data frames
colnames(airquality)
str(airquality)
summary(airquality)


# IntroCourse_5_10 --------------------------------------------------------
# Ex of a bad code. Use Code - Reformat Code or the styler package.
# Object names
DayOne
T <- FALSE
c <- 9

# Spacing
x[, 1]
x[, 1]
mean(x, na.rm = TRUE)
mean(x, na.rm = TRUE)
height <- feet * 12 + inches
df$z
x <- 1:10

# IntroCourse_5_11 --------------------------------------------------------
library(tidyverse)

# IntroCourse_6 -----------------------------------------------------------

#This will be used for testing out Git

#checking if you have a token, and creating one
usethis::gh_token_help()
usethis::create_github_token()
#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

#function to add your token
gitcreds::gitcreds_set()
private=TRUE

#this function makes a public repository
usethis::use_github()


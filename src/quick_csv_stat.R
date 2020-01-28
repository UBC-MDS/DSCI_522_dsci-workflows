# author: Tiffany Timbers
# date: 2020-01-15
#
# This script calculates the standard error for the fare (ticket price) 
# from titanic.csv. This script takes no arguments.
#
# Usage: Rscript quick_csv_stat.R

library(tidyverse)
library(testthat)

main <- function(){
  
  # read in data
data <- read.csv("data/titanic.csv")
  
  # print out the standard error of fare
  out <- data %>% 
    select(fare) %>% 
    pull() %>% 
    sterror()
  print(out)
}

#' calculate standard error
#'
#' @param x a vector of numeric values
#' @return the standard error of x as a numeric vector of length one
#' @examples
#' sterror(mtcars$hp)
sterror <- function(x) {
  sd(x, na.rm = TRUE) / sqrt(length(x))
}

test_sterror <- function(){
  test_that("sterror should return 0 if vector values are all the same", {
    expect_equal(sterror(c(1, 1, 1)), 0)
  })
}

test_sterror

main()

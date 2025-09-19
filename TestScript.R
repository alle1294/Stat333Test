library(tidyverse)
data(cars)
glimpse(cars)

#building our first model
my_lm = lm(speed~distance, data = cars) 
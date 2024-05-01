#The Fizz Buzz function

#This function is based on the child's game
#he input of the function is a positive integer n and the output will
#be a vector of characters. For any number evenly divisible by 3, the output
#will be "Fizz". For any number evenly divisible by 5, the output will be
#"Buzz", and if it is divisible by both, the output will be "Fizz Buzz".
#So the sequence will look like 1, 2, Fizz, 4, Buzz, Fizz, 7, 8, Fizz, ...

library(tidyverse)

usethis::use_testthat(FizzBuzz(5))

usethis::use_testthat(FizzBuzz(15))

usethis::use_testthat(FizzBuzz(0))

usethis::use_testthat(FizzBuzz(-3))

usethis::use_testthat(FizzBuzz(Inf))

#The Fizz Buzz function

#This function is based on the child's game
#he input of the function is a positive integer n and the output will
#be a vector of characters. For any number evenly divisible by 3, the output
#will be "Fizz". For any number evenly divisible by 5, the output will be
#"Buzz", and if it is divisible by both, the output will be "Fizz Buzz".
#So the sequence will look like 1, 2, Fizz, 4, Buzz, Fizz, 7, 8, Fizz, ...
#' @param

#' @return

#' @export

FizzBuzz <- function(n)
{
  vec <- c()

  for (x in 1:n) {
    if(x %% 3 == 0 && x %% 5 == 0)
    {
      vec <- append(vec, "Fizz Buzz")
    }
    else if(x %% 3 == 0)
    {
      vec <- append(vec, "Fizz")
    }
    else if(x %% 5 == 0)
    {
      vec <- append(vec, "Buzz")
    }
    else
    {
      vec <- append(vec, x)
    }
  }
  print(vec)
}



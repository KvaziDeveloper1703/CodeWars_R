# Given an integer, determine if it is a perfect square.

# Дано целое число. Определите, является ли оно квадратным.

# https://www.codewars.com/kata/54c27a33fb7da0db0100040e

is_square <- function(given_number) {
  if (given_number < 0) {
    return(FALSE)
  }
  sqrt_number <- sqrt(given_number)
  return(sqrt_number == floor(sqrt_number))
}

print(is_square(-1))
print(is_square(0))
print(is_square(3))
print(is_square(4))
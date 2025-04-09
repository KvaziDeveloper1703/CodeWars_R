# Write a function that takes a list of numbers,
# squares each number, and then returns the sum of these squares.

# Напишите функцию, которая принимает список чисел,
# возводит каждое из них в квадрат, а затем возвращает сумму этих квадратов.

# https://www.codewars.com/kata/515e271a311df0350d00000f

sum_of_squares <- function(given_numbers) {
  squared_numbers <- given_numbers^2
  result <- sum(squared_numbers)
  return(result)
}

test_numbers <- c(1, 2, 3, 4, 5)

result <- sum_of_squares(test_numbers)
print(paste("The sum of squares of the numbers is:", result))
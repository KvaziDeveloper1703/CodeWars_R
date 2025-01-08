#Write a function that takes a list of numbers, squares each number, and then returns the sum of these squares.

#Напишите функцию, которая принимает список чисел, возводит каждое из них в квадрат, а затем возвращает сумму этих квадратов.

sum_of_squares <- function(numbers) {
  squared_numbers <- numbers^2
  result <- sum(squared_numbers)
  return(result)
}
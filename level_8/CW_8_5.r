# Write a function that converts an integer into a string.

# Напишите функцию, которая преобразует целое число в строку.

# https://www.codewars.com/kata/5265326f5fda8eb1160004c8

number_to_string <- function(given_number) {
  return(as.character(given_number))
}

test_numbers <- c(123, -456, 0, 789.65, 100000)

for (test_number in test_numbers) {
  result <- number_to_string(test_number)
  print(paste("Original number:", test_number, "Converted to string:", result))
}
# Write a function that takes a number and returns its opposite.

# Напишите функцию, которая принимает число и возвращает его противоположное.

# https://www.codewars.com/kata/56dec885c54a926dcd001095

opposite <- function(number) {
  return(-number)
}

test_numbers <- c(10, -5, 0, 123.45, -100)

for (test_number in test_numbers) {
  result <- opposite(test_number)
  print(paste("Original number:", test_number, "Opposite:", result))
}
# Write a function that takes a string of space-separated numbers
# and returns a string containing the highest and lowest numbers,
# separated by a single space. The highest number should appear first.

# Examples:
# Input: "1 2 3 4 5"
# Output: "5 1"
# Input: "1 2 -3 4 5"
# Output: "5 -3"

# Напишите функцию, которая принимает строку из чисел, разделенных пробелами,
# и возвращает строку с наибольшим и наименьшим числами,
# разделенными одним пробелом. Наибольшее число должно быть на первом месте.

# Примеры:
# Ввод: "1 2 3 4 5"
# Выход: "5 1"
# Ввод: "1 2 -3 4 5"
# Выход: "5 -3"

high_and_low <- function(numbers_string) {
  numbers <- as.numeric(unlist(strsplit(numbers_string, " ")))

  highest <- max(numbers)
  lowest <- min(numbers)

  result <- paste(highest, lowest)

  return(result)
}

input <- "1 2 3 4 5"
output <- high_and_low(input)
print(output)
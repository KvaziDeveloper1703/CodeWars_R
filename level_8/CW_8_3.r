# Write a function that takes an array of numbers as input
# and returns the sum of all positive numbers in the array.
# If there are no positive numbers in the array, return 0.

# Example:
# Input: [1, -4, 7, 12]
# Output: 20

# Напишите функцию, которая принимает массив чисел
# и возвращает сумму всех положительных чисел в массиве.
# Если в массиве нет положительных чисел, вернуть 0.

# Пример:
# Ввод: [1, -4, 7, 12]
# Вывод: 20

positive_sum <- function(given_numbers) {
  positive_numbers <- given_numbers[given_numbers > 0]

  if (length(positive_numbers) == 0) {
    return(0)
  } else {
    total_sum <- sum(positive_numbers)
    return(total_sum)
  }
}

test_values <- c(5, -3, 7, -1, 8, 0, -2)
result <- positive_sum(test_values)
print(paste("The sum of positive numbers is:", result))
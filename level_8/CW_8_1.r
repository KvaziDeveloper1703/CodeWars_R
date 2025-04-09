# Write a function that takes an integer as input and returns:
# + "Even" if the number is even;
# + Odd" if the number is odd.

# Examples:
# Input: 4
# Output: "Even"

# Input: 7
# Output: "Odd"

# Напишите функцию, которая принимает целое число и возвращает:
# + "Even", если число чётное;
# + Odd", если число нечётное.

# Примеры:
# Ввод: 4
# Вывод: "Even"

# Ввод: 7
# Вывод: "Odd"

even_or_odd <- function(given_number) {
  if (given_number %% 2 == 0) {
    return("even")
  } else {
    return("odd")
  }
}

test_values <- c(1, 2, 3, 4, 5, 10, 15, 20)

for (value in test_values) {
  print(paste("Number:", value, "is", even_or_odd(value)))
}
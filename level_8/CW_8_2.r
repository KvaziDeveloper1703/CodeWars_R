# Write a function that takes a number as input and ensures it is negative.
# + If the number is already negative, return it as is;
# + If the number is positive, return its negative value;
# + Zero should remain zero.

# Examples:
# Input: 1
# Output: -1

# Input: -5
# Output: -5

# Напишите функцию, которая принимает число и гарантирует,
# что оно отрицательное.
# + Если число уже отрицательное, вернуть его без изменений;
# + Если число положительное, вернуть его отрицательное значение;
# + Ноль должен оставаться нулем.

# Примеры:
# Ввод: 1
# Вывод: -1

# Ввод: -5
# Вывод: -5

# https://www.codewars.com/kata/55685cd7ad70877c23000102

make_negative <- function(given_number) {
  if (given_number > 0) {
    return(-given_number)
  } else {
    return(given_number)
  }
}

test_values <- c(5, -3, 0, 12, -8, 7)

for (value in test_values) {
  print(paste("Input:", value, "Output:", make_negative(value)))
}
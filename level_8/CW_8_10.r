# Write a function that takes two parameters:
# an integer n and a string s.
# The function should return a new string where s is repeated exactly n times.

# Напишите функцию, которая принимает два параметра:
# целое число n и строку s.
# Функция должна вернуть новую строку, в которой s повторяется ровно n раз.

# https://www.codewars.com/kata/57a0e5c372292dd76d000d7e

repeat_string <- function(n, s) {
  result <- strrep(s, n)
  return(result)
}

test_cases <- list(
  list(n = 3, s = "abc"),
  list(n = 5, s = "hello"),
  list(n = 0, s = "test"),
)

for (test_case in test_cases) {
  result <- repeat_string(test_case$n, test_case$s)
  print(paste("Repeat string:", test_case$s,
              "for", test_case$n,
              "times:", result))
}
# Write a function that takes a single boolean argument and returns
# "Yes" if the input is TRUE,
# or "No" if the input is FALSE.

# Напишите функцию, которая принимает один логический аргумент и возвращает
# строку "Yes", если входное значение равно TRUE,
# или строку "No", если входное значение равно FALSE.

# https://www.codewars.com/kata/53369039d7ab3ac506000467

bool_to_string <- function(given_bool) {
  if (given_bool) {
    return("Yes")
  } else {
    return("No")
  }
}

test_booleans <- c(TRUE, FALSE)

for (test_bool in test_booleans) {
  result <- bool_to_string(test_bool)
  print(paste("Original boolean:", test_bool, "Converted to string:", result))
}
# Write a function that takes a string as input and returns the string reversed.

# Example:
# Input: 'word'
# Output: 'drow'

# Напишите функцию, которая принимает строку и возвращает её в развёрнутом виде.

# Пример:
# Ввод: 'word'
# Вывод: 'drow'

# https://www.codewars.com/kata/5168bb5dfe9a00b126000018

solution <- function(given_string) {
  if (given_string == "") {
    return("")
  }

  characters <- strsplit(given_string, NULL)[[1]]
  reversed_characters <- rev(characters)
  reversed_string <- paste(reversed_characters, collapse = "")

  return(reversed_string)
}

test_strings <- c("hello", "world", "12345", "", "abcde")

for (test_string in test_strings) {
  result <- solution(test_string)
  print(paste("Original:", test_string, "Reversed:", result))
}
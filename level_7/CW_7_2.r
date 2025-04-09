# Write a function that removes all vowels from a given string.
# The function should return a new string where the vowels
# "a", "e", "i", "o", "u" and "y" have been removed.

# Example:
# Input: "This website is for losers LOL!"
# Output: "Ths wbst s fr lsrs LL!"

# Напишите функцию, которая удаляет все гласные из заданной строки.
# Функция должна возвращать новую строку, из которой удалены буквы 
# "a", "e", "i", "o", "u" и "y".

# Пример:
# Вход: "This website is for losers LOL!"
# Выход: "Ths wbst s fr lsrs LL!"

# https://www.codewars.com/kata/52fba66badcd10859f00097e

remove_vowels <- function(input_string) {
  vowels <- "[aeiouyAEIOUY]"
  result_string <- gsub(vowels, "", input_string)

  return(result_string)
}

input_string <- "This website is for losers LOL!"
result <- remove_vowels(input_string)
print(paste("String without vowels:", result))
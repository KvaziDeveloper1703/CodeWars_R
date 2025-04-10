# Write a function that takes a string of words
# and returns the length of the shortest word(s).
# + The string will never be empty;
# + You do not need to handle different data types.

# Напишите функцию, которая принимает строку из слов
# и возвращает длину самого короткого слова.
# + Строка не бывает пустой;
# + Обрабатывать другие типы данных не нужно.

# https://www.codewars.com/kata/57cebe1dc6fdc20c57000ac9

find_shortest_word_length <- function(given_string) {
  words <- unlist(strsplit(given_string, " "))
  word_lengths <- nchar(words)

  return(min(word_lengths))
}

print(find_shortest_word_length("The quick brown fox"))
print(find_shortest_word_length("Jump over the lazy dog"))
#Write a function that counts the number of vowels in a given string. For this task, consider the letters "a", "e", "i", "o","u" and "y" as vowels. The input string will contain only lowercase letters and spaces.

#Напишите функцию, которая подсчитывает количество гласных букв в заданной строке. Для этой задачи учитываются только буквы "a", "e", "i", "o", "u" и "y". Входная строка будет состоять только из строчных букв и пробелов.

count_vowels <- function(input_string) {
  vowels <- c("a", "e", "i", "o", "u", "y")

  characters <- strsplit(input_string, NULL)[[1]]
  
  vowel_count <- sum(characters %in% vowels)
  
  return(vowel_count)
}
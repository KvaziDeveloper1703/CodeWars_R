#Write a function that removes all vowels from a given string. The function should return a new string where the vowels "a", "e", "i", "o", "u" and "y" (case-insensitive) have been removed.

#For example:
#Input: "This website is for losers LOL!"
#utput: "Ths wbst s fr lsrs LL!"

#Напишите функцию, которая удаляет все гласные из заданной строки. Функция должна возвращать новую строку, из которой удалены буквы "a", "e", "i", "o", "u" и "y"(без учета регистра).

#Пример:
#Вход: "This website is for losers LOL!"
#Выход: "Ths wbst s fr lsrs LL!"

remove_vowels <- function(input_string) {
  vowels <- "[aeiouyAEIOUY]"
  result_string <- gsub(vowels, "", input_string)

  return(result_string)
}

input_string <- "This website is for losers LOL!"
result <- remove_vowels(input_string)
print(paste("String without vowels:", result))
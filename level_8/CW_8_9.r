#Write a function that removes the first and last characters from a given string. The function takes one parameter, which is the original string. Assume that the string will always have at least two characters.

#Напишите функцию, которая удаляет первый и последний символы из заданной строки. Функция принимает один параметр – исходную строку. Предположите, что длина строки всегда будет не менее двух символов.

remove_first_and_last <- function(original_string) {
  result <- substr(original_string, 2, nchar(original_string) - 1)
  return(result)
}
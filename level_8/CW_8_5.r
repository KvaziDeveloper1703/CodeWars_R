#Write an R function that converts an integer into a string.

#Examples:
#Input: 123 → Output: "123"
#Input: 999 → Output: "999"
#nput: -100 → Output: "-100"

#Напишите функцию на R, которая преобразует целое число в строку.

#Примеры:
#Ввод: 123 → Вывод: "123"
#Ввод: 999 → Вывод: "999"
#вод: -100 → Вывод: "-100"

number_to_string <- function(number) {
  return(as.character(number))
}
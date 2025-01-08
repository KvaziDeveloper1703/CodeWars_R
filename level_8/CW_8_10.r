#Write a function that takes two parameters: an integer n and a string s. The function should return a new string where s is repeated exactly n times.

#Examples:
#Input: 6, "I" → Output: "IIIIII"
#Input: 5, "Hello" → Output: "HelloHelloHelloHelloHello"

#Напишите функцию, которая принимает два параметра: целое число n и строку s. Функция должна вернуть новую строку, в которой s повторяется ровно n раз.

#Примеры:
#Вход: 6, "I" → Выход: "IIIIII"
#Вход: 5, "Hello" → Выход: "HelloHelloHelloHelloHello"

repeat_string <- function(n, s) {
  result <- strrep(s, n)
  return(result)
}
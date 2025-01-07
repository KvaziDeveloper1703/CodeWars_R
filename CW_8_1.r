# Write an R function that takes an integer as input and returns:
#+ "Even" if the number is even.
#+ Odd" if the number is odd.

#Example:
#Input: 4 → Output: "Even"
#Input: 7 → Output: "Odd"

#Напишите функцию на R, которая принимает целое число и возвращает:
#+ "Even", если число чётное.
#+ Odd", если число нечётное.

#Пример:
#Ввод: 4 → Вывод: "Even"
#Ввод: 7 → Вывод: "Odd"

even_or_odd <- function(n) {
  if (n %% 2 == 0) {
    return("Even")
  } else {
    return("Odd")
  }
}

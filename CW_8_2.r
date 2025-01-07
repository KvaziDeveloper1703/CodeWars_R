#Write an R function that takes a number as input and ensures it is negative.
#+ If the number is already negative, return it as is.
#+ If the number is positive, return its negative value.
#+ Zero (0) should remain 0.

#Examples:
#Input: 1 → Output: -1
#Input: -5 → Output: -5
#Input: 0 → Output: 0

#Напишите функцию на R, которая принимает число и гарантирует, что оно отрицательное.
#+ Если число уже отрицательное, вернуть его без изменений.
#+ Если число положительное, вернуть его отрицательное значение.
#+ Ноль (0) должен оставаться 0.

#Примеры:
#Ввод: 1 → Вывод: -1
#Ввод: -5 → Вывод: -5
#Ввод: 0 → Вывод: 0

make_negative <- function(number) {
  if (number > 0) {
    return(-number)
  } else {
    return(number)
  }
}
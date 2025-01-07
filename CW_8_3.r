#Write an R function that takes an array of numbers as input and returns the sum of all positive numbers in the array.
#If there are no positive numbers in the array, return 0.

#Examples:
#Input: [1, -4, 7, 12]
#Output: 20

#Напишите функцию на R, которая принимает массив чисел и возвращает сумму всех положительных чисел в массиве.
#Если в массиве нет положительных чисел, вернуть 0.

#Примеры:
#Ввод: [1, -4, 7, 12]
#Вывод: 20

positive_sum <- function(numbers) {
  positive_numbers <- numbers[numbers > 0]
  return(sum(positive_numbers))
}
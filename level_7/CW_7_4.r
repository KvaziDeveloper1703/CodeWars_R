#Create a function that takes an integer as input, squares each of its digits, and concatenates the results to form a new number. The function should return this new number as an integer.

#For example:
#Input: 9119 → Output: 811181
#Input: 765 → Output: 493625

#Создайте функцию, которая принимает целое число, возводит в квадрат каждую его цифру и объединяет результаты в новое число. Функция должна возвращать это новое число как целое число.

#Пример:
#Вход: 9119 → Выход: 811181
#Вход: 765 → Выход: 493625

square_and_concatenate <- function(input_number) {
  digits <- strsplit(as.character(input_number), "")[[1]]

  squared_digits <- sapply(digits, function(digit) {
    squared <- as.numeric(digit)^2
    return(as.character(squared))
  })

  result <- as.integer(paste0(squared_digits, collapse = ""))

  return(result)
}

input1 <- 9119
output1 <- square_and_concatenate(input1)
print(output1)

input2 <- 765
output2 <- square_and_concatenate(input2)
print(output2)
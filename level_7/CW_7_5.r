#Write a function that takes a string of space-separated numbers and returns a string containing the highest and lowest numbers, separated by a single space. The highest number should appear first.

#Examples:
#Input: "1 2 3 4 5" → Output: "5 1"
#Input: "1 2 -3 4 5" → Output: "5 -3"
#Input: "1 9 3 4 -5" → Output: "9 -5"

#Напишите функцию, которая принимает строку из чисел, разделенных пробелами, и возвращает строку с наибольшим и наименьшим числами, разделенными одним пробелом. Наибольшее число должно быть на первом месте.

#Примеры:
#Вход: "1 2 3 4 5" → Выход: "5 1"
#Вход: "1 2 -3 4 5" → Выход: "5 -3"
#Вход: "1 9 3 4 -5" → Выход: "9 -5"

high_and_low <- function(numbers_string) {
  numbers <- as.numeric(unlist(strsplit(numbers_string, " ")))

  highest <- max(numbers)
  lowest <- min(numbers)

  result <- paste(highest, lowest)
  
  return(result)
}

input1 <- "1 2 3 4 5"
output1 <- high_and_low(input1)
print(output1)

input2 <- "1 2 -3 4 5"
output2 <- high_and_low(input2)
print(output2)

input3 <- "1 9 3 4 -5"
output3 <- high_and_low(input3)
print(output3)
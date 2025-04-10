# Write a function that checks whether a string
# has the same number of 'x' and 'o'.
# + The function should return true if the counts of 'x'
# and 'o' are equal, otherwise return false.
# + The check is case-insensitive.
# + The string may contain any characters.
# + If there are no 'x' and 'o' at all, return true.

# Examples:
# Input: "ooxx"
# Outout: true

# Input: "xooxx"
# Outout: false

# Напишите функцию, которая проверяет, содержит ли строка
# одинаковое количество 'x' и 'o'.
# + Функция должна вернуть true, если количество 'x'
# и 'o' одинаково, и false в противном случае.
# + Регистр символов не имеет значения.
# + Строка может содержать любые символы.
# + Если 'x' и 'o' вообще нет, вернуть true.

# Примеры:
# Ввод: "ooxx"
# Вывод: true

# Ввод: "xooxx"
# Вывод: false

# https://www.codewars.com/kata/55908aad6620c066bc00002a

xo <- function(given_string) {
  given_string <- tolower(given_string)

  count_x <- sum(strsplit(given_string, "")[[1]] == "x")
  count_o <- sum(strsplit(given_string, "")[[1]] == "o")

  return(count_x == count_o)
}

print(xo("ooxx"))
print(xo("xooxx"))
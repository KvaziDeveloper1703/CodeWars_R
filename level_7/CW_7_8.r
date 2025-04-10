# Write a function that transforms a string as follows:
# + Each character is repeated as many times as its position;
# + The first letter is uppercase, the rest are lowercase;
# + Parts are joined with "-".

# Example:
# Input: "abcd"
# Output: "A-Bb-Ccc-Dddd"

# Напишите функцию, которая преобразует строку следующим образом:
# Каждый символ повторяется столько раз, какова его позиция;
# Первый символ — в верхнем регистре, остальные — в нижнем;
# Все части объединяются через "-".

# Пример:
# Ввод: "abcd"
# Вывод: "A-Bb-Ccc-Dddd"

# https://www.codewars.com/kata/5667e8f4e3f572a8f2000039

accum <- function(given_string) {
  chars <- strsplit(given_string, "")[[1]]

  result <- sapply(seq_along(chars), function(i) {
    first_letter <- toupper(chars[i])
    repeated_part <- paste(rep(tolower(chars[i]), i - 1), collapse = "")
    paste0(first_letter, repeated_part)
  })

  return(paste(result, collapse = "-"))
}

print(accum("abcd"))
print(accum("RqaEzty"))
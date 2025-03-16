#Write a function accum that transforms a string as follows:

#Each character is repeated as many times as its position (starting from 1).
#The first letter is uppercase, the rest are lowercase.
#Parts are joined with "-".

#Examples:
#accum("abcd") → "A-Bb-Ccc-Dddd"
#accum("RqaEzty") → "R-Qq-Aaa-Eeee-Zzzzz-Tttttt-Yyyyyyy"

#Напишите функцию accum, которая преобразует строку следующим образом:

#Каждый символ повторяется столько раз, какова его позиция (начиная с 1).
#Первый символ — в верхнем регистре, остальные — в нижнем.
#Все части объединяются через "-".

#Примеры:
#accum("abcd") → "A-Bb-Ccc-Dddd"
#accum("RqaEzty") → "R-Qq-Aaa-Eeee-Zzzzz-Tttttt-Yyyyyyy"

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
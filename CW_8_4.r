#Write an R function that takes a string as input and returns the string reversed.

#Examples:
#Input: 'world' → Output: 'dlrow'
#Input: 'word' → Output: 'drow'

#Напишите функцию на R, которая принимает строку и возвращает её в перевёрнутом виде.

#Примеры:
#Ввод: 'world' → Вывод: 'dlrow'
#Ввод: 'word' → Вывод: 'drow'

solution <- function(given_string) {
    if (given_string == "") {
        return("")
    }

    characters <- strsplit(given_string, NULL)[[1]]
    reversed_characters <- c()

    for (i in length(characters):1) {
        reversed_characters <- c(reversed_characters, characters[i])
    }

    reversed_string <- paste(reversed_characters, collapse = "")
  
    return(reversed_string)
}
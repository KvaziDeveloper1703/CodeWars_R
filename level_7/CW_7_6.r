# You are given a non-empty string.
# Your task is to return its middle character(s).
# If the string's length is odd, return the middle character.
# If the string's length is even, return the middle two characters.

# Вам дана непустая строка.
# Ваша задача — вернуть её средний символ(ы).
# Если длина строки нечётная, вернуть один средний символ.
# Если длина строки чётная, вернуть два средних символа.

get_middle_character <- function(given_string) {
  length <- nchar(given_string)
  middle <- length %/% 2

  if (length %% 2 == 1) {
    return(substr(given_string, middle + 1, middle + 1))
  } else {
    return(substr(given_string, middle, middle + 1))
  }
}

print(get_middle_character("hello"))
print(get_middle_character("world"))
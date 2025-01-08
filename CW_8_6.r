#Write a function that takes a single boolean argument and returns "Yes" if the input is TRUE, or "No" if the input is FALSE.

#Напишите функцию, которая принимает один логический аргумент и возвращает строку "Yes", если входное значение равно TRUE, или строку "No", если входное значение равно FALSE.

bool_to_string <- function(bool) {
  if (bool) {
    return("Yes")
  } else {
    return("No")
  }
}
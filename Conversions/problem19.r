//Problem 19: Write a program that converts numbers to words.
numbertowords <- function(number, word){
 if((number >= 1) && (number <= 19)){
  map <- c("One", "Two", "Three", "Four", "Five", "Six", "Seven",
    "Eight", "Nine", "Ten", "Eleven", "Twelve", "Thirteen", "Fourteen",
    "Fifteen", "Sixteen", "Seventeen", "Eighteen", "Nineteen")
  word <- map[as.integer(number)]
  return(word)
 } else if((number >= 20) && (number <= 99)){
  map = c("Twenty", "Thirty", "Forty", "Fifty", "Sixty", "Seventy",
    "Eighty", "Ninety")
  word <- map[as.integer(number - 1) - 2]
  return(paste(word,numbertowords(number %% 10, "")))
  } else if((number >= 100) && (number <= 999)){
   return (paste(numbertowords(number / 100, "")," Hundred ",
   numbertowords(number %% 100, "")))
  } else if((number >= 1000) && (number <= 9999)){
   return (paste(numbertowords(number / 1000, "")," Thousand ",
   numbertowords(number %% 1000, "")))
  } else if((number >= 1000000) && (number <= 999999999)){
   return (paste(numbertowords(number / 1000000, "")," Million ",
   numbertowords(number %% 1000000, "")))
  }
 return(word)
}

print(numbertowords(1000,""))

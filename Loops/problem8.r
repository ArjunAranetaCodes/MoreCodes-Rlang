
word <- "program"
vowels <- "aeiou"
vowelCount <- 0

x <- 1
while (x <= nchar(word)) {
 if(grepl(substr(word, x, x), vowels)){
  vowelCount = vowelCount + 1
 }
 x = x + 1
}

print(paste("Total: ", vowelCount))


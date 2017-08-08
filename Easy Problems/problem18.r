
word <- "program"
letter <- "a"
letterCount <- 0

x <- 0
while (x <= nchar(word)) {
if(substr(word, x, x) == letter){
 letterCount = letterCount + 1
}
x = x + 1
}

print(paste("Total: ", letterCount))


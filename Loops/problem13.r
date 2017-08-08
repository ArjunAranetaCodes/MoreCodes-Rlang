
word <- "MoreCodes"
newWord <- ""
strLength <- nchar(word)

for(x in strLength:0){
 newWord = paste(newWord, substr(word, x, x))
}

print(newWord)


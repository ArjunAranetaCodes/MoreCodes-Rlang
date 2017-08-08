
word1 <- "programming"
word2 <- "program"

if(grepl(word2, word1)){
 print(paste(word2,"found"))
}else{
 print(paste(word2,"not found"))
}


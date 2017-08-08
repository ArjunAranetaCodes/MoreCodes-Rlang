
word <- "anna"
revString <- function(s) paste(rev(strsplit(s,"")[[1]]),collapse="")
tempWord <- revString(word)

if(word == tempWord){
 print("Palindrome")
}else{
 print("Not Palindrome")
}


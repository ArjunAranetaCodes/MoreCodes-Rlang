# Problem 18: Write a program to print the number pattern using loop.
#   1  
#  111
# 11111
#  111
#   1
rows <- 3
stars <- 1
blank <- rows - 1

for (y in 1:((rows * 2) - 1)){
  for (x in 0:blank) {
    cat(paste(" "))
  }
  
  for (x in 1:((stars * 2) - 1)) {
    cat(paste("1"))
  }
  
  cat(paste("\n"))
  
  if(y < rows){
    blank = blank - 1
    stars = stars + 1
  }else{
    blank = blank + 1
    stars = stars - 1
  }
}


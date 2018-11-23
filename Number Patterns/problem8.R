# Problem 8: Write a program to print the number pattern of ones and zeros using loop.
# 11111
# 11111
# 11011
# 11111
# 11111

row <- 4
col <- 4
for (y in 0:row){
 for (x in 0:col) {
  if(x == (row / 2) && y == (col / 2)){
    cat(paste("0"))
  }else{
    cat(paste("1"))
  }
 }
 cat(paste("\n"))
}


# Problem 5: Write a program to print the number pattern of ones and zeros using loop.
# 11111
# 00000
# 00000
# 00000
# 11111

for (y in 0:4){
 for (x in 0:4) {
   if((y == 0) || (y == 4)){
    cat(paste("1"))
  }else{
    cat(paste("0"))
  }
 }
 cat(paste("\n"))
}


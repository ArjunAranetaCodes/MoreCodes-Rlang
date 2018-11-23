# Problem 4: Write a program to print the number pattern of ones and zeros using loop.
# 10001
# 10001
# 10001
# 10001
# 10001

for (y in 0:4){
 for (x in 0:4) {
   if((x == 0) || (x == 4)){
    cat(paste("1"))
  }else{
    cat(paste("0"))
  }
 }
 cat(paste("\n"))
}


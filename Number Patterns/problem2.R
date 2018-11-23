# Problem 2: Write a program to print the number pattern of ones and zeros using loop.
# 11111
# 00000
# 11111
# 00000
# 11111

for (y in 1:5){
 for (x in 1:5) {
  if(y %% 2 == 0){
    cat(paste("1"))
  }else{
    cat(paste("0"))
  }
 }
 cat(paste("\n"))
}


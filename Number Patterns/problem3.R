# Problem 3: Write a program to print the number pattern of ones and zeros using loop.
# 01010
# 01010
# 01010
# 01010
# 01010

for (y in 1:5){
 for (x in 1:5) {
  if(x %% 2 == 0){
    cat(paste("1"))
  }else{
    cat(paste("0"))
  }
 }
 cat(paste("\n"))
}


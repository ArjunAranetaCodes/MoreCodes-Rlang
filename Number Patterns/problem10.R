# Problem 10: Write a program to print the number pattern using loop.
# 12345
# 23456
# 34567
# 45678
# 56789

row <- 4
col <- 4
min <- 1
for (y in 0:row){
  num <- min + y
  for (x in 0:col) {
    cat(paste(num))
    num <- num + 1
  }
  cat(paste("\n"))
}


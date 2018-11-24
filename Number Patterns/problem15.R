# Problem 15: Write a program to print the number pattern using loop.
# 11111
# 2222
# 333
# 44
# 5

row <- 5
num <- 1
for (y in row:1){
  for (x in 1:y) {
    cat(paste(num))
  }
  num <- num + 1
  cat(paste("\n"))
}


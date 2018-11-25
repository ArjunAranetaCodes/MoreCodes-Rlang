# Problem 16: Write a program to print the number pattern using loop.
# 12345
# 1234
# 123
# 12
# 1

row <- 5
for (y in row:1){
  for (x in 1:y) {
    cat(paste(x))
  }
  cat(paste("\n"))
}


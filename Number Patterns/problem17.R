# Problem 17: Write a program to print the number pattern using loop.
# 1
# 12
# 123
# 1234
# 12345
# 1234
# 123
# 12
# 1

row <- 5
for (y in 1:row){
  for (x in 1:y) {
    cat(paste(x))
  }
  cat(paste("\n"))
}

for (y in (row-1):1){
  for (x in 1:y) {
    cat(paste(x))
  }
  cat(paste("\n"))
}


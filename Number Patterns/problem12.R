# Problem 12: Write a program to print the pattern of asterisks using loop.
# *****
# ****
# ***
# **
# *

row <- 4
for (y in row:0){
  for (x in 0:y) {
    cat(paste("*"))
  }
  cat(paste("\n"))
}


# Problem 11: Write a program to print the pattern of asterisks using loop.
# *
# **
# ***
# ****
# *****

row <- 4
for (y in 0:row){
  for (x in 0:y) {
    cat(paste("*"))
  }
  cat(paste("\n"))
}


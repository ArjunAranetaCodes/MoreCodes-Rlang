# Problem 13: Write a program to print the pattern of asterisks using loop.
# *
# **
# ***
# ****
# *****
# ****
# ***
# **
# *

row <- 4
for (y in 0:row){
  for (x in 0:y) {
    cat(paste("*"))
  }
  cat(paste("\n"))
}

for (y in (row-1):0){
  for (x in 0:y) {
    cat(paste("*"))
  }
  cat(paste("\n"))
}


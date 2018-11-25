# Problem 19: Write a program to print the number pattern using loop.
# 11 11
# 11 11
# 
# 11 11
# 11 11

row <- 4
col <- 4
for (y in 0:row){
  for (x in 0:col) {
    if(floor(col / 2) == x || floor(row / 2) == y){
      cat(paste(" "))
    }else if((col %% 2 == 0 && floor(col / 2) == x) || (row %% 2 == 0 && floor(row / 2) == y)){
      cat(paste(" "))
    }else{
      cat(paste("1"))
    }		
  }
  cat(paste("\n"))
}


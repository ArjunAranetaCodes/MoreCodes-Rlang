
arrNumbers = c(1,2,3,4)

x <- 1
while (x <= length(arrNumbers)) {
 if(arrNumbers[x] %% 2 == 1){
  print(arrNumbers[x])
 }
 x = x + 1
}



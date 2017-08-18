
lstNumbers = c(1,2,3,4)

x <- 1
while (x <= length(lstNumbers)) {
 if(lstNumbers[x] %% 2 == 1){
  print(lstNumbers[x])
 }
 x = x + 1
}



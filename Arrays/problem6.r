
arrNumbers = c(1,2,3)
count = 0

x <- 1
while (x <= length(arrNumbers)) {
 if(arrNumbers[x] == 2){
  count = count + 1
 }
 x = x + 1
}

if(count > 0){
 print("Contains 2")
}else{
 print("Does not contain 2")
}



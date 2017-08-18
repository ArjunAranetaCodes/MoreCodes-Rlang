
arrNumbers = c(1,2,3)
count = 0

x <- 1
while (x <= length(arrNumbers)) {
 if(arrNumbers[x] == 2){
  count = count + 1
 }
 x = x + 1
}

print(paste("Occurence: ", count))




arrNumbers <- c(4,3,2,1)
closest <- 0
numDiff <- arrNumbers[1]

x <- 0
while (x <= length(arrNumbers)) {
 diff <- 0
 diff = 0 - arrNumbers[x]
 diff = abs(diff)
 if(!is.null(diff < numDiff)){
  numDiff = diff
  closest = arrNumbers[x]
 }
 x = x + 1
}

print(paste("Closest to 0 is ", closest))



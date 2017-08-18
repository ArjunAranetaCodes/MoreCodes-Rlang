
lstNumbers <- c(4,3,2,1)
closest <- 0
numDiff <- lstNumbers[1]

x <- 0
while (x <= length(lstNumbers)) {
 diff <- 0
 diff = 0 - lstNumbers[x]
 diff = abs(diff)
 if(!is.null(diff < numDiff)){
  numDiff = diff
  closest = lstNumbers[x]
 }
 x = x + 1
}

print(paste("Closest to 0 is ", closest))



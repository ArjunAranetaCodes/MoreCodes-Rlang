
x <- 0
sum <- 0
while (x <= 30) {
 if (x %% 5 == 0){
  sum = sum + x
 }
 x = x + 1
}
print(paste("Sum of numbers divisible by 5 from 1 to 30 is ", sum))


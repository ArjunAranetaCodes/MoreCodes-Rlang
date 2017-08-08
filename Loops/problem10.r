
num <- 371
sum <- 0
temp <- 0
rmdr <- 0;

temp = num

while (temp != 0){
 rmdr = as.integer(temp %% 10)
 sum = sum + (rmdr * rmdr * rmdr)
 temp = as.integer(temp / 10)
}

if (num == sum){
 print("Armstrong number")
}else {
 print("Not an Armstrong number")
}


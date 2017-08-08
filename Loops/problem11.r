
num <- 3333
sum <- 0
temp <- 0
rmdr <- 0;

temp = num

while (temp != 0){
 rmdr = as.integer(temp %% 10)
 sum = sum * 10 + rmdr;
 temp = as.integer(temp / 10)
}

if (num == sum){
 print("Palindrome number")
}else {
 print("Not a Palindrome number")
}


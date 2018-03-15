//Problem 6: Write a program that converts a binary number to decimal number.
dec <- 0
binary <- "110"

temp = rev(unlist(strsplit(binary, split="")))

x <- 1
while (x <= length(temp)) {
 dec = dec + (as.numeric(temp[x]) * (2 ^ (x - 1)))
 x = x + 1
}

print(dec)

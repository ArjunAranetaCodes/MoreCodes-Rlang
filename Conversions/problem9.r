//Problem 9: Write a program that converys a hexadecimal number to decimal number.
dec <- 0
hex <- "100"

temp = rev(unlist(strsplit(hex, split="")))

x <- 1
while (x <= length(temp)) {
 dec = dec + (as.numeric(temp[x]) * (16 ^ (x - 1)))
 x = x + 1
}

print(dec)

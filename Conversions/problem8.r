//Problem 8: Write a program that converts a decimal number to hexadecimal number.
dec <- 256
hex <- ""

while (dec > 0){
 hex = paste(as.integer(dec %% 16),hex)
 dec = as.integer(dec / 16);
}

print(hex)

//Problem 10: Write a program that converts a decimal number to octal number.
dec <- 256
oct <- ""

while (dec > 0){
 oct = paste(as.integer(dec %% 8),oct)
 dec = as.integer(dec / 8);
}

print(oct)

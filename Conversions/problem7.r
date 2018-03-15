//Problem 7: Write a program that converts a decimal number to binary number.
dec <- 10
binary <- ""

while (dec > 0){
 binary = paste(as.integer(dec %% 2),binary)
 dec = as.integer(dec / 2);
}

print(binary)

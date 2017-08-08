
x <- 0
sum <- 0
num <- readline(prompt = "Enter the value of num: ")

while (x <= as.numeric(num)) {
 sum = sum + x
 x = x + 1
}

print(paste("Sum of 1 to ", num, " is ", sum))



num <- 0
sum <- 0
ave <- 0

for (x in 1:5){
 num <- readline(prompt = "Enter a number: ")
 sum = sum + as.integer(num)
}
ave = sum / 5;
print(paste("Average is ", ave));


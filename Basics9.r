//Basics of Functions

function1 <- function(){
 print("Hello there")
}

function2 <- function(num){
 print(paste("The number is ", num))
}

function3 <- function(){
 sum <- 1 + 1
 return(sum)
}

function4 <- function(firstName, lastName){
 fullName <- paste(firstName, lastName);
 return(fullName)
}

function1()
function2(5)
print(paste("It's true! 1 + 1 =", function3()))
print(paste("Hi ", function4("More", "Codes")))


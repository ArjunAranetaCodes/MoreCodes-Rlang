
Fibonacci <- function(num){
 if ((num == 1) || (num == 0)){
  return(num)
 }else{
  return(Fibonacci(num - 1) + Fibonacci(num - 2))
 }
}

for (x in 0:11){
 print(Fibonacci(x))
}


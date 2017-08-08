
GetSum <- function(num, sum){
 if (num == 0){
  return(sum)
 }else{
  return(GetSum((num - 1), (sum + num)))
 }
}

print(paste("Sum is ", GetSum(10, 0)))


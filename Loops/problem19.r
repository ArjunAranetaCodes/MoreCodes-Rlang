
PrintEven <- function(num){
 if (num == 0){
  return(num)
 }else{
  if (num %% 2 == 0){
   print(num)
  }
  return(PrintEven(num - 1))
 }
}

PrintEven(10)


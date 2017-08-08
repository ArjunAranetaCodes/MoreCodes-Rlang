
num1 &lt;- readline(prompt = "Enter the value of num1: ")
num2 &lt;- readline(prompt = "Enter the value of num2: ")
sum &lt;- as.numeric(num1) + as.numeric(num2)
diff &lt;- as.numeric(num1) - as.numeric(num2)
prod &lt;- as.numeric(num1) * as.numeric(num2)
quot &lt;- as.numeric(num1) / as.numeric(num2)

print(paste("Sum is " ,sum))
print(paste("Difference is " ,diff))
print(paste("Product is " ,prod))
print(paste("Quotient is " ,quot))


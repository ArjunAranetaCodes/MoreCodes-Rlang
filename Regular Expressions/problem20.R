#Problem 20: Write a program that validates if string length is between 5 to 10 using Regular Expression.
print(grepl("\\w{5,10}\\b", c("Hello", "Hi"), perl=TRUE))
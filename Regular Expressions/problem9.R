#Problem 9: Write a program that checks if the string is alphanumeric using Regular Expression.
print(grepl("(([A-Z].*[0-9])|([0-9].*[A-Z]))", c("HelloWorld", "HelloWorld123"), perl=TRUE))
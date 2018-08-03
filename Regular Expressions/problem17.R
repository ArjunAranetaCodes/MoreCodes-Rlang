#Problem 17: Write a program that removes the last word in a string using Regular Expression.
print(gsub("\\w+$", "", "Hello World", perl=TRUE))

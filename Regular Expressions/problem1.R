#Problem 1: Write a program to test if the first character of the String is uppercase.
print(grepl("^[A-Z][a-z0-9_-]{3,19}$", c("Hello", "world"), perl=TRUE))
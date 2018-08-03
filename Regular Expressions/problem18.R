#Problem 18: Write a program that extracts string inside quotation marks using Regular Expression.
x <- "Hello 'World'"
m <- regexpr("\'([^\"]*)\'", x, perl=TRUE)
print(regmatches(x, m))
#Problem 10: Write a program that prints an integer with commas separator using Regular Expression.
print(sub("(\\d)(?=(\\d{3})+$)", "1,", c("1000"), perl=TRUE))

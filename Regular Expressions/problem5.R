#Problem 5: Write a program that matches time in 24 hour format.
print(grepl("^(0?[1-9]|1[012])(:[0-5]\\d) [APap][mM]$", c("13:00", "8:01 am"), perl=TRUE))
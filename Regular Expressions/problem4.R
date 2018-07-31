#Problem 4: Write a program that matches time in 12 hour format.
print(grepl("(((0[1-9])|(1[0-2])):([0-5])([0-9])\\s(a|p)m)", c("08:01 am", "18:01 pm"), perl=TRUE))
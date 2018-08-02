#Problem 11: Write a program that counts the occurrence of a string in a string using Regular Expression.
word = "HelloWorldHelloWorld"
pattern = "Hello"
count1 = nchar(word)
count2 = nchar(gsub(pattern, "", c("HelloWorldHelloWorld"), perl=TRUE))
print(((count1 - count2) / nchar(pattern)))

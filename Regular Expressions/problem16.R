#Problem 16: Write a program that takes a value inside a <a> tag using Regular Expression.
print(gsub("<(\"[^\"]*\"|\'[^\']*\'|[^\'\">])*>", "", c("<a>Hello World</a>"), perl=TRUE))

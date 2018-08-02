#Problem 15: Write a program that takes a value inside a <div> tag using Regular Expression.
print(gsub("<(\"[^\"]*\"|\'[^\']*\'|[^\'\">])*>", "", c("<div>Hello World</div>"), perl=TRUE))

#Problem 13: Write a program that recognizes valid hex color value using Regular Expression.
print(grepl("^#([A-Fa-f0-9]{6}|[A-Fa-f0-9]{3})$", c("#fff", "#asdf"), perl=TRUE))
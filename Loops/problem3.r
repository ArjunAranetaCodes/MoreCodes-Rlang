
word <- strsplit("MoreCodes", "")[[1]]
letterCount <- 0

for (letter in word) {
  letterCount = letterCount + 1
}

print(paste("String Length: ", letterCount))


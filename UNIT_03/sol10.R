# 10. Demonstrate cat() vs paste()

words <- c("Learning", "R", "is", "fun!")
cat("Using cat():", paste(words, collapse = " | "), "\n")
pasted_string <- paste("Using paste():", paste(words, collapse = " | "))
print(pasted_string)

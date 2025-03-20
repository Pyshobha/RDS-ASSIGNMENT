# 11. Replace first and all occurrences of "apple"

text <- "apple, apple, and apple"
first_replace <- sub("apple", "orange", text)
all_replace <- gsub("apple", "orange", text)
print(first_replace)
print(all_replace)


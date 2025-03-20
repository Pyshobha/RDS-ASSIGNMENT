# 8. Count characters and extract substring

string <- "Hello World! Welcome to R programming"
char_count <- nchar(string)
substring_extracted <- substr(string, 27, nchar(string))
print(char_count)
print(substring_extracted)

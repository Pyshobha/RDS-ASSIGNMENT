# 24. Handle missing values while reading data

data_with_na <- read.csv("file_with_na.csv", na.strings = c("", "NA", "N/A"))
summary(data_with_na)

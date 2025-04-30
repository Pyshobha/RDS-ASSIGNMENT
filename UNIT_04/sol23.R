# 23. Create a data frame from a list with unequal-length vectors (no recycling):

library(tibble)
data_list <- list(Name = c("Alice", "Bob", "Charlie"), Age = c(25, 30))
df <- tibble::as_tibble(data_list) 

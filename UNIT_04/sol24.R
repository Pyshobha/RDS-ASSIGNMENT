# 24. List with matrix, logical vector, string; extract 2nd element of logical vector: 

my_list <- list(matrix(1:4, nrow=2), c(TRUE, FALSE, TRUE), "text")
my_list[[2]][2]

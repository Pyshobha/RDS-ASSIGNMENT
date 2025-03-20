# 4. Create a 3x4 logical matrix and compare with a numeric matrix

logical_matrix <- matrix(rep(c(TRUE, FALSE, TRUE, FALSE), length.out = 12), nrow = 3, ncol = 4)
numeric_matrix <- matrix(1:12, nrow = 3, ncol = 4)
print(logical_matrix)
print(numeric_matrix == logical_matrix)

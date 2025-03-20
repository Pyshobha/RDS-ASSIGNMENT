# 3. Check element-wise equality and output differing indices

vec1 <- c(1, 2, 3, 4, 5)
vec2 <- c(1, 3, 3, 2, 5)
equal_check <- vec1 == vec2
different_indices <- which(!equal_check)
print(different_indices)

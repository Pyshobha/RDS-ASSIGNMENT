# 18. Replace values less than the mean with NA

num_vec <- c(5, 15, 8, 20, 3, 12)
mean_val <- mean(num_vec)
num_vec[num_vec < mean_val] <- NA
print(num_vec)

# 15. Function to bin numeric vector into Low, Medium, High

bin_numeric_vector <- function(vec) {
  return(cut(vec, breaks = c(-Inf, 5, 15, Inf), labels = c("Low", "Medium", "High")))
}
numeric_data <- c(2, 8, 12, 20, 3, 15)
binned_result <- bin_numeric_vector(numeric_data)
print(binned_result)

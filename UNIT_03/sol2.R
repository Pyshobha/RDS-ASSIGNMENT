# 2. Function to return a logical vector indicating negative elements

is_negative <- function(vec) {
  return(vec < 0)
}
numeric_vec <- c(-2, 5, -8, 3, 0, -1)
print(is_negative(numeric_vec))

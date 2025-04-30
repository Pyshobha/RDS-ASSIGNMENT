# 26. Function to return only numeric columns from a data frame:

get_numeric_columns <- function(df) {
  df[, sapply(df, is.numeric)]
}

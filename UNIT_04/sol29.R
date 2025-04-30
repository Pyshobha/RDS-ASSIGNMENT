# 29. Function to add a factor column derived from a numeric column:

add_factor_column <- function(df, col_name) {
  df[[paste0(col_name, "_factor")]] <- as.factor(df[[col_name]])
  return(df)
}

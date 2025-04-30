# 21. Function to dynamically read and plot data from a user-selected file

read_and_plot <- function() {
  file <- file.choose()  # Opens file dialog
  data <- read.csv(file)
  print(head(data))
  ggplot(data, aes(x = data[[1]], y = data[[2]])) +
    geom_point() +
    ggtitle("Scatter Plot from User File")
}


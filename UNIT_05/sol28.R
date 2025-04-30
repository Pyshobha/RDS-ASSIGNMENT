# 28. Function to save plots in both JPEG and PDF formats

save_plot_both <- function(plot, filename) {
  jpeg(paste0(filename, ".jpg"))
  print(plot)
  dev.off()
  
  pdf(paste0(filename, ".pdf"))
  print(plot)
  dev.off()
}

p <- ggplot(df, aes(x, y)) + geom_point()
save_plot_both(p, "my_plot")

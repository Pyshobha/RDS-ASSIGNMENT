# 12. Save a plot as a PDF file

pdf("scatter_plot.pdf")
ggplot(df, aes(x, y, color = category)) +
  geom_point(size = 4)
dev.off()

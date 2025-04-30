# 3. Save plot as a JPEG file

jpeg("scatter_plot.jpg")
qplot(x, y)
dev.off()

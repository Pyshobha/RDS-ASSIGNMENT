# 5. Add titles and axis labels to your plot using ggplot2

ggplot(df, aes(x, y)) +
  geom_line() +
  ggtitle("Line Plot of x vs y") +
  xlab("X Axis") +
  ylab("Y Axis")

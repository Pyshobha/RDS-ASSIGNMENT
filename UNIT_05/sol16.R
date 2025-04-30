# 16. Plot with explicitly defined x and y axis limits

ggplot(df, aes(x, y)) +
  geom_point() +
  xlim(0, 7) +
  ylim(0, 10)

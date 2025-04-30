# 13. Add horizontal and vertical reference lines

ggplot(df, aes(x, y)) +
  geom_point() +
  geom_hline(yintercept = 5, linetype = "dashed", color = "blue") +
  geom_vline(xintercept = 3, linetype = "dotted", color = "red")

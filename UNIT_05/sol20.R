# 20. Add customized line segments using geom_segment()

ggplot(df, aes(x, y)) +
  geom_point() +
  geom_segment(aes(x = 1, xend = 5, y = 3, yend = 6),
               arrow = arrow(length = unit(0.2, "inches")),
               color = "black", size = 1)

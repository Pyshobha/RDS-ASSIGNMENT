# 22. Combined usage of geom_point, geom_line, and geom_hline

ggplot(df, aes(x, y)) +
  geom_point(color = "blue") +
  geom_line(color = "black") +
  geom_hline(yintercept = 5, linetype = "dashed", color = "red")

# 26. Complex plot with multiple geoms and theme

ggplot(df, aes(x, y, color = category)) +
  geom_point(size = 3) +
  geom_line(aes(group = category), linetype = "dotted") +
  geom_hline(yintercept = 6, color = "gray") +
  theme_minimal() +
  labs(title = "Complex Plot", x = "X-Axis", y = "Y-Axis")

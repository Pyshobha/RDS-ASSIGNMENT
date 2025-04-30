# Sample data
df <- data.frame(
  x = c(1, 2, 3, 4, 5, 6),
  y = c(3, 5, 2, 8, 6, 7),
  category = c("A", "B", "A", "B", "A", "B")
)
# 11. Scatter plot with points colored by a categorical variable

ggplot(df, aes(x, y, color = category)) +
  geom_point(size = 4)

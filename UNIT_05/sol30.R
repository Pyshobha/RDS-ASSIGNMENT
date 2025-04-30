# 30. Use ifelse() to create a new variable and plot

df$label <- ifelse(df$y > 5, "High", "Low")
ggplot(df, aes(x, y, color = label)) +
  geom_point(size = 4)

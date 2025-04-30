# 17. Highlight subsets of points in different colors using logical conditions

df$highlight <- ifelse(df$y > 5, "High", "Low")
ggplot(df, aes(x, y, color = highlight)) +
  geom_point(size = 4)

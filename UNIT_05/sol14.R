# 14. Customized colors for different categories

ggplot(df, aes(x, y, color = category)) +
  geom_point(size = 4) +
  scale_color_manual(values = c("A" = "purple", "B" = "orange"))

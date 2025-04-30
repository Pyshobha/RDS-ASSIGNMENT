# 23. Customized legend using manual scales and guides

ggplot(df, aes(x, y, color = category)) +
  geom_point(size = 4) +
  scale_color_manual(values = c("A" = "darkred", "B" = "darkblue")) +
  guides(color = guide_legend(title = "Custom Category"))

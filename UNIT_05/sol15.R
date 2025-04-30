# 15. Add annotations (text and arrows)

ggplot(df, aes(x, y)) +
  geom_point() +
  annotate("text", x = 2, y = 8, label = "Note", color = "darkgreen") +
  annotate("segment", x = 2, xend = 3, y = 7.5, yend = 2, 
           arrow = arrow(length = unit(0.2, "inches")), color = "darkgreen")

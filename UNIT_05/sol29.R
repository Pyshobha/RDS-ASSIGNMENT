29. Custom ggplot theme

custom_theme <- theme(
  panel.background = element_rect(fill = "lightgray"),
  plot.background = element_rect(fill = "white"),
  panel.grid.major = element_line(color = "white"),
  panel.grid.minor = element_line(color = "gray90"),
  text = element_text(family = "Arial", size = 12)
)

ggplot(df, aes(x, y, color = category)) +
  geom_point() +
  custom_theme

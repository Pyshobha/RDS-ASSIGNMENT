# 19. Plot with different line types and widths

ggplot(df, aes(x, y, group = category)) +
  geom_line(aes(linetype = category), size = 1.5)

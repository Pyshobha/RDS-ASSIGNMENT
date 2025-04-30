# 27. Condition-based shapes and colors

df$shape_var <- ifelse(df$y > 5, "Above", "Below")
ggplot(df, aes(x, y, color = shape_var, shape = shape_var)) +
  geom_point(size = 4)

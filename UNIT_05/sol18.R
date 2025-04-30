# 18. Add a legend manually

ggplot(df, aes(x, y)) +
  geom_point(aes(color = category)) +
  scale_color_manual(values = c("A" = "green", "B" = "blue"),
                     name = "Group",
                     labels = c("Group A", "Group B"))

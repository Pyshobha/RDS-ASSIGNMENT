# 25. Categorize points into multiple groups based on numeric conditions

df$group <- with(df, ifelse(x > 3 & y > 5, "Group 1",
                     ifelse(x <= 3 & y > 5, "Group 2", "Group 3")))
ggplot(df, aes(x, y, color = group)) +
  geom_point(size = 4)

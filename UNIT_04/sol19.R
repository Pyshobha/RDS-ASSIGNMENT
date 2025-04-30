# 19. How do you subset a data frame to exclude a particular column?

df_without_age <- df[ , !(names(df) == "Age")]

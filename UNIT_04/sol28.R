# 28. Subset a nested list to extract a deeply nested numeric value:

deep_list <- list(level1 = list(level2 = list(level3 = c(10, 20, 30))))
deep_list$level1$level2$level3[2]

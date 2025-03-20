# 13. Create an ordered factor for months

months_vector <- c("Jan", "Mar", "Feb", "Apr", "May", "Dec", "Nov")
ordered_months <- factor(months_vector, levels = c("Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"), ordered = TRUE)
print(ordered_months)

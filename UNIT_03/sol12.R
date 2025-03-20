# 12. Convert character vector to a factor

gender_vector <- c("male", "female", "male", "female")
gender_factor <- factor(gender_vector)
print(gender_factor)
print(levels(gender_factor))

# 14. Extract "female" entries from a factor

gender <- factor(c("male", "female", "female", "male", "female"))
female_entries <- gender[gender == "female"]
print(female_entries)

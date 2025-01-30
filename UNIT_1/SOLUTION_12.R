seq_part <- 3:6
repeat_part <- rep(c(2, -5.1, -33), 2)
value_part <- 7/42 + 2
my_vector <- c(seq_part, repeat_part, value_part)
my_vector
omit_first_last <- my_vector[-c(1, length(my_vector))]
new_vector <- c(rep(omit_first_last[3], 3), rep(omit_first_last[6], 4), omit_first_last[length(omit_first_last)])
new_vector

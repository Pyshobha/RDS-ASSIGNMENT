seq_part <- 3:6
repeat_part <- rep(c(2, -5.1, -33), 2)
value_part <- 7/42 + 2
my_vector <- c(seq_part, repeat_part, value_part)
my_vector
first_last <- c(my_vector[1], my_vector[length(my_vector)])
omit_first_last <- my_vector[-c(1, length(my_vector))]
reconstructed_vector <- c(first_last[1], omit_first_last, first_last[2])
reconstructed_vector

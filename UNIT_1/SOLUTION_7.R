seq_part <- 3:6
repeat_part <- rep(c(2, -5.1, -33), 2)
value_part <- 7/42 + 2
my_vector <- c(seq_part, repeat_part, value_part)
first_last <- c(my_vector[1], my_vector[length(my_vector)])
first_last

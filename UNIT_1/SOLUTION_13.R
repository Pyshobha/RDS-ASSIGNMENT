seq_part <- 3:6
repeat_part <- rep(c(2, -5.1, -33), 2)
value_part <- 7/42 + 2
my_vector <- c(seq_part, repeat_part, value_part)
my_vector
my_vector <- sort(my_vector)
new_vector <- my_vector  
new_vector[1] <- 99
new_vector[5:7] <- 95:93  
new_vector[length(new_vector)] <- 95  
new_vector

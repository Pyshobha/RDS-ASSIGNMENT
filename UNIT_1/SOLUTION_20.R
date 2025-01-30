seq_part <- 15:25
repeat_part <- rep(4.2, 2)
number_part <- -5
length_of_vector_2 <- length(seq_part) + length(repeat_part) + 1 + 12 
sequence_part <- seq(200, length_of_vector_2, length.out = 12)
composite_vector <- c(seq_part, repeat_part, number_part, sequence_part)
composite_vector

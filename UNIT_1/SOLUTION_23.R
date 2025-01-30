xi<-6:12
xi
xii<-rep(5.3,times=3)
xii
xiii<--3
xiii
xiv <- seq(from = 102 , to = length(repeated_vec) , length.out = 9)
xiv
original_vector<-c(xi,xii,xiii,xiv)
extracted_elements <- original_vector[c(1, 3)]
remaining_vector <- original_vector[-c(1, 3)]
reconstructed_vector <- c(extracted_elements, remaining_vector)
reconstructed_vector

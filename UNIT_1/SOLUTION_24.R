xi<-6:12
xi
xii<-rep(5.3,times=3)
xii
xiii<--3
xiii
xiv <- seq(from = 102 , to = length(repeated_vec) , length.out = 9)
xiv
original_vector<-c(xi,xii,xiii,xiv)
original_vector
middle_index <- length(original_vector) %/% 2  # Find the middle index
original_vector[middle_index + (-1:1)] <- c(-0.5, -200, -0.5)  
original_vector

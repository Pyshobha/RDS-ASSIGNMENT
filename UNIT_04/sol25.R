# 25. Dynamically add named elements to a list based on user input:

my_list <- list()
add_to_list <- function(lst, name, value) {
  lst[[name]] <- value
  return(lst)
}

my_list <- add_to_list(my_list, "score", 100)

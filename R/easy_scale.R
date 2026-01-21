
# function that calculates mean over specific columns
easy_scale <- function(data, from, to) {
  my_scale <- apply(data[from:to], 1, mean, na.rm = TRUE)
  return(my_scale)
}





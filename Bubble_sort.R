# Input: numeric vector of two or more elements
bubble_sort <- function(x) {
  swap_performed <- TRUE
  # Repeat the algorithm until no more swaps are performed
  while (swap_performed) {
    swap_performed <- FALSE
    # Check if any swaps are necessary
    for (i in 1:(length(x) - 1)) {
      if (x[i] > x[i + 1]) {
        # Swap elements that are not in increasing order
        tmp <- x[i]
        x[i] <- x[i + 1]
        x[i + 1] <- tmp
        # Now record that a swap was performed
        # This requests another pass through the while loop
        swap_performed <- TRUE
      }
    }
  }
  # Output: the vector sorted in increasing order
  return(x)
}


for (i in 1:4) {
  x <- sample(1:10)
  cat("Input: ", x, "\n")
  cat("Output:", bubble_sort(x), "\n\n")
}

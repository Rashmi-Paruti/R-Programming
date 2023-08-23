diamond <- function(max) {
  
  # Upper triangle
  space <- max - 1
  for (i in 0:(max - 1)) {
    for (j in 0:space) cat(" ")
    for (j in 0:i) cat("* ")
    cat("\n")
    space <- space - 1
  }
  
  # Lower triangle
  space = 1;
  for (i in (max - 1):1) {
    for (j in 0:space) cat(" ")
    for (j in 0:(i - 1)) cat("* ")
    cat("\n")
    space <- space + 1
  }
}
diamond(6)



#half triangle
stars = c()

for(i in 1:5){
  for(j in 1:i+1){
    stars = c(stars, "*")
  }
  # line by line printing
  print(stars)
  stars = c()
}
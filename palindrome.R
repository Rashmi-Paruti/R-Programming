is_palindrome <- function(s) {
  
  x <- strsplit(s, "")[[1]]
  
  for(i in 1:length(x)) {
    if(x[i] != x[length(x) + 1 - i]) {
      return(paste0("'", s, "' is not a palindrome"))
    }
  }
  return(paste0("'", s, "' is a palindrome"))
}

is_palindrome("radar")
is_palindrome("civic")
is_palindrome("reader")

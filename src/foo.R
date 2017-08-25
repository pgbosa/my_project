foo <- function(x){ 
  if(x > 0) {
    x <- as.numeric(x)
    claim <- paste(x, "is larger than 0") 
  } else {
    claim <- paste(x, "is less than 0")
  }
  claim
}

#test change

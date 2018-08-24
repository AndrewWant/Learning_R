myfunction <- function() {
  x <- rnorm(100)
  mean(x)
}
#rnorm appears to take the mean of 100 random numbers 
#(presumably from a normal distribution)
second <- function(x) {
  x + rnorm(length(x))
}
#second here takes a number or sequence and adds the normalised values to each one
#R is vector based so all elements are sequences by default

m <- matrix(2:13, 4, 2)

b <- list(banana = 10:20)
b[["ba"]]
b[["ba", exact=F]]

messy <- c(1, 2, 3, NA, 3, 5, NA, 26)
missing <- is.na(messy)
cleaned <- messy[!missing]

#%in% is the in operator for testing membership


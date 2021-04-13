## Functions
km2mi <- function(km) {
  return(km /1.609344)
}

KM2MI <- function(km) km/1.609344

mf2km <- function(m, f) {
  return((m * 1.609344) + (f * 0.0003048))
}

MF2KM <- function(m, f) m * 1.609344 + f * 0.0003048

a <- 7
if (a %% 2 == 1) {
  cat(a, "is odd\n")
} else {
  cat(a, "is even\n")
}

evenOdd <- function(n) {
  if (n %% 2 == 1) {
    cat("number", n, "is odd\n")
  } else {
    cat("number", n, "is even\n")
  }
}

## Loops 
for(i in 1:5) {
  cat(i, "iteration\n")
}

for(i in 1:10) {
  evenOdd(i)
}

## Lists
words <- c("hello", "world", "here", "I", "come")
for(word in words) {
  cat(word, "\n")
}

## Vectors
a <- c(1, 2, 3)
b <- c(10, 20, 30)
cat(a + b, "\n")

d <- c(a, 10)
cat(d, "\n")
# (d-1) removes 1 from each element
cat(d-1, "\n")
cat(length(d), "\n")
cat(sqrt(d), "\n")

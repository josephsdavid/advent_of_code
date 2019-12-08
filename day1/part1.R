starMass <- (read.delim("input.txt", header = F)[,1])
length(starMass)

getFuel <- function(x) {
  floor(x/3) - 2
}

sum(getFuel(starMass))
# [1] 3427972



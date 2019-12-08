starMass <- (read.delim("input.txt", header = F)[,1])
str(starMass)

while_fuel <- function(x) {
  fuel <- 0
  while (x >= 9) {
    x = floor(x/3) -2
    fuel = fuel + x
  }
  return(fuel)
}

sum(sapply(1:100, function(x) while_fuel(starMass[x])))
# [1] 5139078

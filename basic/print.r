v <- TRUE
print(v)

v <- 'TRUE'
print(v)

v <- 23.6
print(v)

v <- 23L
print(v)

v <- 23 + 5i
print(v)

v <- charToRaw("Hello")
print(v)

apple <- c('red','green','yellow')
print(apple)

list1 <- list(c(2,5,3), 3.2, sin)
print(list1)

M = matrix(c('a00', 'a01','a02','a10','a11','a12'), nrow=2,ncol=3,byrow=TRUE)
print(M)

a <- array(c('green','yellow'),dim=c(3,3,2))
print(a)

# Create the data frame.
BMI <- data.frame(
gender = c("Male", "Male","Female"),
height = c(152, 171.5, 165),
weight = c(81,93, 78),
Age =c(42,38,26)
)
print(BMI)

12.566 -> area
output <- paste("The circle area with radius=2 is ",area)
print(output)

a <- 'Start and end with single quote'
print(a)
b <- "Start and end with double quotes"
print(b)
c <- "single quote ' in between double quotes"
print(c)
d <- 'Double quotes " in between single quote'
print(d)

print("Done.")
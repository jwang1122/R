v <- TRUE
print(v)
print(class(v))

v <- 'TRUE'
print(v)
print(class(v))

v <- 23.6
print(v)
print(class(v))

v <- 23L
print(v)
print(class(v))

v <- 23 + 5i
print(v)
print(class(v))

v <- charToRaw("Hello")
print(v)
print(class(v))

apple <- c('red','green','yellow')
print(apple)
print(class(apple))

list1 <- list(c(2,5,3), 3.2, sin)
print(list1)
print(class(list1))

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

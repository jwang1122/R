# Create a function with arguments.
new.function <- function(a,b,c) {
result <- a*b+c
print(result)
}
# Call the function by position of arguments.
new.function(5,3,11)
# Call the function by names of the arguments.
new.function(a=11,b=5,c=3)

# Create a function with arguments.
new.function <- function(a = 3,b =6) {
    result <- a*b
    print(result)
}
new.function()
new.function(9,6)
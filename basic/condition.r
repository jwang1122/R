x <- 30L
if(is.integer(x)){
 print("X is an Integer")
}

x <- c("what","is","truth")
if("Truth" %in% x){
 print("Truth is found")
} else {
 print("Truth is not found")
}

if(FALSE){
"
Syntax: 

if(boolean_expression 1) {
 // Executes when the boolean expression 1 is true.
}else if( boolean_expression 2) {
 // Executes when the boolean expression 2 is true.
}else if( boolean_expression 3) {
 // Executes when the boolean expression 3 is true.
}else {
 // executes when none of the above condition is true.
}
"
}
x <- c("what","is","truth")
if("Truth" %in% x){
 print("Truth is found the first time")
} else if ("truth" %in% x) {
 print("truth is found the second time")
} else {
 print("No truth found")
}

# switch(expression, case1, case2, case3....)
x <- switch(
 3,
 "first",
 "second",
 "third",
 "fourth"
)
print(x)
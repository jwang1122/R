#Import the library
# >install.packages('XML')
library(XML)
 
#Import the library
library(methods)
 
#Parses the XML file
output <- xmlParse(file = 'r_test.xml')
#Display the output 
print(output)

node <- xmlRoot(output)
size <- xmlSize(node)
print(size)

print(node[2])

dataframe <- xmlToDataFrame('r_test.xml')
print(dataframe)
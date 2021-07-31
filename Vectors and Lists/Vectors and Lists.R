# a vector is a group of data elements of the same type, stored in a sequence in R. You cannot have a vector that contains both logicals and numerics. 
# For example, you can use the c() function to store numeric data in a vector. 

#You can also create a vector containing characters or logicals. 

vec_1 <- c(“Sara” , “Lisa” , “Anna”)
vec_1

#To create a vector of integers using the c() function, you must place the letter "L" directly after each number.

c(1L, 5L, 15L)

c(12.3,230.32,1.8)

c(TRUE, FALSE, TRUE)

# You can determine what type of vector you are working with by using the typeof() function.
typeof(c("a" , "b"))
typeof(c(1L, 5L, 15L))
typeof(c(TRUE, FALSE, TRUE))
typeof(c(12.3,230.32,1.8))

#You can determine the length of an existing vector–meaning the number of elements it contains–by using the length() function
x <- c(c(12.3,230.32,1.8))
length(x)

#You can also check if a vector is a specific type by using an is function: is.logical(), is.double(), is.integer(), is.character(). 
is.integer(x)
is.double(x)

# Names are useful for writing readable code and describing objects in R. You can name the elements of a vector with the names() function. 
b <- c(1, 3, 5)
names(b) <- c("a", "b", "c")
b

#Lists are different from atomic vectors because their elements can be of any type—like dates, data frames, vectors, matrices, and more. Lists can even contain other lists. 

#You can create a list with the list() function. 
list("a", 1L, 1.5, TRUE)

#lists can contain other lists. If you want, you can even store a list inside a list inside a list—and so on. 
list(list(list(1 , 3, 5)))

#If you want to find out what types of elements a list contains, you can use the str() function.
str(list("a", 1L, 1.5, TRUE))

z <- list(list(list(1 , 3, 5)))
str(z)

#Lists, like vectors, can be named. You can name the elements of a list when you first create it with the list() function
list("Chicago" = 1, "New York" = 2, "Los Angeles" = 3)

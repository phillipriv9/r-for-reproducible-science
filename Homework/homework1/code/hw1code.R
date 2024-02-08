weight_g <- c(50,60,62,82)
weight_g

animals <- c("mouse", "rat", "dog")
animals


#Number of elements in the vector
length(weight_g)
length(animals)


#Data type of the vector
class(weight_g)
class(animals)

#Tells the structure of objects
str(weight_g)
str(animals)

#Adding other elements to the vector
weight_g <- c(weight_g, 90) #adds to end of the vector
weight_g <- c(30, weight_g) #adds to start of the vector

weight_g

Chalobj <- c(1,2,3,4,5,"dog")

typeof(Chalobj)

class(num_char <- c(1,2,3,"a"))
#Character
class(num_logical <- c(1,2,3,TRUE))
#Numeric
class(char_logical <- c("a","b","c",TRUE))
#Character
class(tricky <- c(1,2,3, "4"))
#Character


combined_logical <- c(num_logical, char_logical)
combined_logical

animals <- c("mouse","rat","cat","dog")
animals[2]
animals[c(3,2)]

more_animals <- animals[c(1,2,3,2,1,4)]
more_animals

#conditional subsetting
weight_g[c(TRUE,FALSE,FALSE,TRUE,TRUE)] 

weight_g > 50
#Subsets based on conditon given
weight_g[weight_g > 50]

#Can put multiple
weight_g[weight_g > 30 & weight_g < 65]

weight_g[weight_g <= 30 | weight_g == 62]






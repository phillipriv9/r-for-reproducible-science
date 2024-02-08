dir.create("code")
dir.create("quarto")

age <- c(4, 5,7)

dog

cbind(dog, age)

age_f <- c(2,3,5,11) 
cbind(dog, age_f)#Error due to too many integers


age_r <- c(2,3) 
cbind(dog, age_r)#Error due to too few integers

nrow(dog) #tells num of rows

length(age_r) #getting vector legnth

newRow <- list("tortoiseshell", 3.3, TRUE, 9)
dogs <- rbind(dog, newRow)

dogs[-4,] #Putting the comma is what makes the row drop

dogs2 <- dogs[-4,] #Permanently removes the row

dogs[,-4] #Removes a column

dogs3 <- dogs[,-4] #Permanently removes the column

drop <- names(dogs) %in% c("age")
dogs[,!drop] #Basically using the created command to remove a specific column


dogs <- rbind(dogs, dogs) #Glues two datasets together

gapminder <- read.csv("data/gapminder_data.csv")

str(gapminder)

summary(gapminder)

head(gapminder)

tail(gapminder)
setwd("~/R/Projects/r-for-reproducible-science/chapter4")


dir.create("code")
dir.create("quarto")
dir.create("data")


dog <- data.frame(breed = c("Beagel", "Labrador", "Husky"), weight = c(15, 70, 80), plays_fetch = c(1,0,1))

write.csv(x = dog, file = "data/canine-data.csv", row.names = FALSE)

dog <- read.csv(file = "data/canine-data.csv")
dog

dog$weight

dog$breed

dog$weight + 10 

paste("May dog is a", dog$breed)

str(dog)

dog$plays_fetch <- as.logical(dog$plays_fetch)


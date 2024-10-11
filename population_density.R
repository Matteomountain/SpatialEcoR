# how to calculate the density of inividual in a population

# installing the spatstat package
install.packages("spatstat")


#recalling the packcage
library(spatstat)


#dataset
bei

plot(bei)
plot(bei, pch=19)
plot(bei, pch=19, cex=.5)

bei.extra
plot(bei.extra)

#extracting data
# $ is the simble to link in R

elevation <- bei.extra$elev
plot(elevation)

# we are extracting the first element with [[]]
elevation <- bei.extra[[1]]

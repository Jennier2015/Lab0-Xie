source("http://www.openintro.org/stat/data/present.R")
present
dim(present)
names(present)
plot(x = present$year, y = present$boys / present$girls, type = "l")
max(present$boys + present$girls)
present$year[which.max(present$boys + present$girls)]

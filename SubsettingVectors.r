x
x[1:10]
x[is.na(x)]
y <- x[!is.na(x)]
y
y[y>0]
x[x > 0]
x[!is.na(x) & x > 0]
c(x)
x[c(3, 5, 7)]
x[0]
x[3000]
x[c(-2, -10)]
x[-c(2, 10)]
vect <- c(foo = 11, bar = 2, norf = NA)
vect
names(vect)
vect2 <- c(11, 2, NA)
names(vect2) <- c("foo", "bar", "norf")
identical(vect, vect2)
vect["bar"]
vect[c("foo", "bar")]
savehistory("~/SRT411/Swirl/Lab1/SubsettingVectors.r")

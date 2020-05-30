pdf("img.pdf")

# A'
plot(c(-4, 4), c(-4,4), type = "n", axes = FALSE, xlab = "", ylab = "")
symbols(x=0, y=0, squares=7.9, inches=F, add=T, bg = "red")
symbols(x=1.2, y=2, circles=1.5, inches=F, add=T, bg = "red")
symbols(x=-1.2, y=2, circles=1.5, inches=F, add=T, bg = "white")
symbols(x=0, y=-2, circles=1.5, inches=F, add=T, bg = "red")
text(x=-1.2, y = 2, "A")
text(x=1.2, y = 2, "B")
text(x=0, y = -2, "C")

# (AnB)u(AnB')
plot(c(-4, 4), c(-4,4), type = "n", axes = FALSE, xlab = "", ylab = "")
symbols(x=0, y=0, squares=7.9, inches=F, add=T, bg = "white")
symbols(x=1.2, y=2, circles=1.5, inches=F, add=T, bg = "white")
symbols(x=-1.2, y=2, circles=1.5, inches=F, add=T, bg = "red")
symbols(x=0, y=-2, circles=1.5, inches=F, add=T, bg = "white")
text(x=-1.2, y = 2, "A")
text(x=1.2, y = 2, "B")
text(x=0, y = -2, "C")

#(BuC)'
plot(c(-4, 4), c(-4,4), type = "n", axes = FALSE, xlab = "", ylab = "")
symbols(x=0, y=0, squares=7.9, inches=F, add=T, bg = "red")
symbols(x=-1.2, y=2, circles=1.5, inches=F, add=T, bg = "red")
symbols(x=1.2, y=2, circles=1.5, inches=F, add=T, bg = "white")
symbols(x=0, y=-2, circles=1.5, inches=F, add=T, bg = "white")
text(x=-1.2, y = 2, "A")
text(x=1.2, y = 2, "B")
text(x=0, y = -2, "C")

library(eulerr)

#(AnB)uC
plot(euler(c("A"=5,"B"=4,"C"=3,"A&B"=2)),
	 quantities = TRUE,
	 fills=c("white","white","red","red"))

#(AnB)'uC
plot(euler(c("A"=5,"B"=4,"C"=3,"A&B"=2)),
	 quantities = TRUE,
	 fills=c("red","red","red","white"))

#(AnB)'uC
plot(euler(c("A"=5,"B"=4,"C"=3,"A&B"=2)),
	 quantities = TRUE,
	 fills=c("red","red","red","white"))


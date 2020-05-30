pdf("img.pdf")

# 1)
matran <- matrix(1:15, nrow=5, ncol=3)

matran[[1,1]] <- 9303
matran[[1,2]] <- 9536
matran[[1,3]] <- 9918
matran[[2,1]] <- 7959
matran[[2,2]] <- 7736
matran[[2,3]] <- 8875
matran[[3,1]] <- 15224
matran[[3,2]] <- 15629
matran[[3,3]] <- 16090
matran[[4,1]] <- 0905
matran[[4,2]] <- 0894
matran[[4,3]] <- 0883
matran[[5,1]] <- 17463
matran[[5,2]] <- 18635
matran[[5,3]] <- 20148

colnames(matran) <- c("2013", "2014", "2015")
rownames(matran) <- c("Duc", "Phap", "Anh", "My", "Noi khac")
print(matran)

# 2)
colSums(matran, na.rm=FALSE)

# 3)
rowSums(matran, na.rm=FALSE)

# 4)
colors = c("green","orange","brown")
barplot(matran,
		main="Number of touris comming to VietNam in March from 2013 - 2015",
		xlim=c(0, ncol(matran)*5 + 10),
		xlab = "Years", ylab = "Nr of touris",
		col = colors,
		legend.text=TRUE,
		beside=TRUE)


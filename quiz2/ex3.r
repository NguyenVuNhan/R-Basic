oil <- matrix(1:4, nrow=2, ncol=2)

oil[[1,1]] <- 7
oil[[1,2]] <- 13
oil[[2,1]] <- 93
oil[[2,2]] <- 77

colnames(oil) <- c("Cai dau", "Ngo")
rownames(oil) <- c("Mono", "Poly")

total <- print(sum(oil))

# 1)
A <- sum(oil["Poly",])
P_A <- A/total

# 2)
B <- sum(oil[["Poly", "Cai dau"]])
P_B <- B/total

sprintf("a) P(a)=%.2f %%", P_A)
sprintf("b) P(b)=%.2f %%", P_B)


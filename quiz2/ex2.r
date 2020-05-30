supplier_1 <- c(22, 8)
supplier_2 <- c(25, 5)
supplier_3 <- c(30, 10)

confroms_yes <- c(22, 25, 30)
comfroms_no <- c(8, 5, 10)

A <- supplier_1
B <- confroms_yes

# A' n B
A_com = cbind(supplier_2, supplier_3) # complement of A
sum(intersect(A_com, B))

# B'
U = cbind(supplier_1, supplier_2, supplier_3) # Find universal set
sum(U[is.na(pmatch(U,B))])

# A u B
sum(intersect(A, B))

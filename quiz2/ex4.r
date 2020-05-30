# a)
P_a <- 4/499

# b)
P_b <- choose(5,2)/choose(500,2)

# c)
P_c <- choose(498,2)/choose(500,2)

# d)
P_d <- 3/498

# e)
P_e <- 4/498

# f)
P_f <- choose(5,3)/choose(500,3)

sprintf("a) P(a)=%.2f %%", P_a*100)
sprintf("b) P(b)=%.5f %%", P_b*100)
sprintf("c) P(c)=%.2f %%", P_c*100)
sprintf("d) P(d)=%.3f %%", P_d*100)
sprintf("e) P(e)=%.3f %%", P_e*100)
sprintf("f) P(f)=%.7f %%", P_f*100)


esperat <- 10000
lambda <- 1/esperat
lambda

# P(X>= 13000)
1-pexp(13000,lambda)

# probabilitat que les components superin el punt on 
# 0.8 = F(t)= P(T<= t)
# F ^-1(0.8)=t
qexp(0.8, lambda)


set.seed(85)
simulacion <- rexp(100,lambda)

mean(simulacion)
median(simulacion)
var(simulacion)
#lhem de fer sempre en ordre des de set seedd



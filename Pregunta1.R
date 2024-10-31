
# P(X=20)
exp(-25)*25^20/factorial(20)
dpois(20,25)

# pintem la poisson
x <- 0:40
x
f <- dpois(x,25)

plot(x, f, type="h", col="red")

# F majuscula es p (sumaria les xinxetes fins al valor)
#P(X <= 20)
ppois(20,25)
#P(18<= X <= 22)
f <- ppois(22,25)-ppois(17,25)

# ointem el grafic de F maujus distribucio

plot(x, ppois(x,25), type="s", col="red")

# FXm) 0,5 mediana
# qpois es la antiimatge de poisson
qpois(0.5,25)

# primer quartil
qpois(0.25,25)
qpois(0.033,25)


####
dpois(0, 0.033*25)
# donada una f(t)
# quin es el valor de c pq ft sigui funcio de propoecionalitat
# c= lambda

# P(T>= 0,052) --> 1- P(T <= 0.052)

1- pexp(0.052, 25)

# dibuixar la funcio de densitat F
t <- seq (0, 1,0.01)
plot(t, dexp(t, 25), type="l", col= "red")

# distribucion
plot(t, pexp(t, 25), type="l", col= "red")


# utlilitzem rexp per simular
mean(rexp(500000, 25))
# mean es per fer la mitjana)
# teroicament el valor esperat es 1/lamba
1/25


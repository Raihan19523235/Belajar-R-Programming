g <- matrix(c(1:100),10,10,TRUE) #Urut
G <- matrix(c(sample(c(1:100))),10,10,TRUE) #Acak
H <- t(G)
J <- G + H
det(G)
det(H)
det(J)
K <- cbind(G[,1:5],J[,1:5])
Hasil4.5 <- G %*% solve(G)

A <- matrix(data=c(1,2,3,4), nrow=2, ncol =2, byrow=TRUE)
#Exercise(run)

M <- matrix(c(1,2,3,4,5,6,7,8,9),3,3,TRUE)
M[1,2]
M[1,]
M[,1]
M[1:2,]
M[,1:2]
diag(M)

A[-1,]#Exercise 
A[,-2]#Exercise

colnames(M) <- c("satu","dua","tiga")
rownames(M) <- c("satu","dua","tiga")
M["satu","dua"]
M[,"satu"]
M[c("satu","dua"),]

N <- matrix(c(1:9),3,3,TRUE)
which(N[,1]>2)
which(N[2,]<5)

N[N > 3] <- 2 #Exercise
N

P <- matrix(c(1,2,3,4),2,2,TRUE)
Q <- matrix(c(4,6,2,7),2,2,TRUE)
P + Q
Q - P
2 * P
R <- P / 3
S <- P %*% Q
T <- cbind(P[,1],Q[,2])
U <- rbind(P[1,],Q[2,])

A <- matrix(c(1,2,3,4),2,2,TRUE)
B <- matrix ( 1 : 9,3,3,TRUE)
t(A)
det(A)
solve(A)

#Exercise
value <- matrix(c(sample(c(1:100))),10,10,TRUE) #Acak
G <- matrix(value,10,10,TRUE) 
H <- t(G)
J <- G + H
det(G)
det(H)
det(J)
K <- cbind(G[,1:5],J[,1:5])
Hasil4.5 <- G %*% solve(G)

Hasil4.5 #Jawaban

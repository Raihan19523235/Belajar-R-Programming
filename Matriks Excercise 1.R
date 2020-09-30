# Data matrix pertama
A <- matrix(c(2,0,3,4,1,1,1,1,2,5,3,2,3,0,0,2,3,3,1,2), 4, 5, TRUE)
B <- matrix(c(1,1,2,0,5,2,2,1,3,1,3,1,2,2,0,0,2,4,3,1), 4, 5, TRUE)
C <- matrix(c(1,2,2,5,0,4,1,1,3,0), 5, 2, TRUE)
D <- matrix(c(3,1,3,0,0,0,2,3), 4, 2, TRUE)
E <- matrix(c(0,1,1,0,1,2,4,3,3,1,0,1,2,2,4,3,1,1,3,5), 5, 4, TRUE)

# Data transpose nya
A_transpose <- t(A)
B_transpose <- t(B)
C_transpose <- t(C)
D_transpose <- t(D)
E_transpose <- t(E)

#soal 1
SatuB <- A %*% t(B)
SatuC <- A %*% C + D
SatuD <- E %*% (A %*% C)
SatuE <- A - 3*t(E)
SatuF <- E %*% (5*B + A)

#soal 2
DuaA <- C %*% t(D)
DuaC <- B %*% C - 3*D
DuaD <- t(D) %*% (B %*% E)
DuaE <- t(B) %*% D + E %*% D

#soal 3
A2 <- matrix(c(3,0,-1,2,1,1), 3, 2, TRUE)
B2 <- matrix(c(4,-1,0,2), 2, 2, TRUE)
C2 <- matrix(c(1,4,2,3,1,5), 2, 3, TRUE)
D2 <- matrix(c(1,5,2,-1,0,1,3,2,4), 3, 3, TRUE)
E2 <- matrix(c(6,1,3,-1,1,2,4,1,3), 3, 3, TRUE)

TigaA <- 2 * t(A2) + C2
TigaB <- t(D2) - t(E2)
TigaC <- t(D2-E2)
TigaD <- t(B2) + 5 * t(C2)
TigaE <- 0.5 * t(C2) - 0.25 * A2 
TigaF <- B2 - t(B2) 
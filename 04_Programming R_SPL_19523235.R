A <- matrix(c(2,1,-1,-3,-1,2,-2,1,2),3,3,TRUE)
b <- c(8,-11,-3)
x <- solve(A)%*%b

#Solving a linear system with Matlib
library(matlib) #load package
A <- matrix(c(5,-4,-1 ,1),2,2,TRUE)
b <- c(-10,2)
showEqn (A ,b) # show the equation
Solve (A,b) # find solution
plotEqn (A,b) # plot the equation
echelon (A,b) # reduced echelon form

#Excercise SPL
#Nomor 1
A1 <- matrix(c(5,-4,-1,1),2,2,TRUE)
b1 <- c(-10,2)
showEqn(A1,b1) 
Solve(A1,b1) 
plotEqn(A1,b1) 
echelon(A1,b1)

#Nomor 2
A2 <- matrix(c(4,-2,0,5,-2,1,3,4,-1),3,3,TRUE)
b2 <- c(2,7,3)
showEqn(A2,b2) 
Solve(A2,b2) 
plotEqn3d(A2,b2) 
echelon(A2,b2)

#Nomor 3
A3 <- matrix(c(1,1,1,2,3,5,4,0,5),3,3,TRUE)
b3 <- c(5,8,2)
showEqn(A3,b3) 
Solve(A3,b3) 
plotEqn3d(A3,b3) 
echelon(A3,b3)

#Nomor 4
A4 <- matrix(c(2,5,1,-1,4,3,5,0,-2),3,3,TRUE)
b4 <- c(-12,-4,-13)
showEqn(A4,b4) 
Solve(A4,b4) 
plotEqn3d(A4,b4) 
echelon(A4,b4)
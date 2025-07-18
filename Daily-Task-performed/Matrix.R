thismatrix <- matrix(c(1,2,3,4,5,6), nrow = 2, ncol = 3)
thismatrix

thismatrix <- matrix(c("red","yellow","green","orange","blue","purple"), nrow = 2, ncol = 3)
thismatrix

thismatrix <- matrix(c("red","yellow","green","orange","blue","purple"), nrow = 2, ncol = 3)
thismatrix[1,2]

thismatrix <- matrix(c("red","yellow","green","orange","blue","purple"), nrow = 2, ncol = 3)
thismatrix[,2]

thismatrix <- matrix(c("red","yellow","green","orange","blue","purple"), nrow = 2, ncol = 3)
thismatrix[2,]

thismatrix <- matrix(c("red","yellow","green","orange","blue","purple"), nrow = 2, ncol = 3)
thismatrix[c(1,2),c(1,2)]

thismatrix <- matrix(c("red","yellow","green","orange","blue","purple"), nrow = 2, ncol = 3)
thismatrix[,c(1,2)]

thismatrix <- matrix(c("red","yellow","green","orange","blue","purple"), nrow = 2, ncol = 3)
thismatrix[c(1,2),]

thismatrix <- matrix(c("red","yellow","green","orange","blue","purple"), nrow = 2, ncol = 3)
thismatrix
newmatrix <- cbind(thismatrix,thismatrix)
newmatrix

thismatrix <- matrix(c("red","yellow","green","orange","blue","purple"), nrow = 2, ncol = 3)
thismatrix
newmatrix <- rbind(thismatrix,thismatrix)
newmatrix

thismatrix <- matrix(c("red","yellow","green","orange","blue","purple"), nrow = 2, ncol = 3)
thismatrix <- thismatrix[-c(1),-c(1)]
thismatrix

thismatrix <- matrix(c("red","yellow","green","orange","blue","purple"), nrow = 2, ncol = 3)
"pink"%in% thismatrix
thismatrix

thismatrix <- matrix(c("red","yellow","green","orange","blue","purple"), nrow = 2, ncol = 3)
dim(thismatrix)

thismatrix <- matrix(c("red","yellow","green","orange","blue","purple"), nrow = 2, ncol = 3)
length(thismatrix)

thismatrix <- matrix(c("red","yellow","green","orange","blue","purple"), nrow = 2, ncol = 3)
is.matrix(thismatrix)

thismatrix <- matrix(c("red","yellow","green","orange","blue","purple"), nrow = 2, ncol = 3)
for(rows in 1:2){
  for(columns in 1:2){
    print(thismatrix[rows,columns])
  }
}

matrix1 <- matrix(c("red","yellow","green","violet"), nrow = 2, ncol = 2)
matrix2 <- matrix(c("orange","blue","purple","brown"),nrow = 2, ncol = 2)
matrix_combind <- rbind(matrix1, matrix2)
matrix_combind


matrix1 <- matrix(c("red","yellow","green","violet"), nrow = 2, ncol = 2)
matrix2 <- matrix(c("orange","blue","purple","brown"),nrow = 2, ncol = 2)
matrix_combind <- cbind(matrix1, matrix2)
matrix_combind

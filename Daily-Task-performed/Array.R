thisarray <- c(1,2,3,4,5)
thisarray

thisarray <- c("apple","banana","mango")
thisarray

thisarray <- c(1:24)
thisarray

multiarray <- array(thisarray,dim = c(4,3,2))
multiarray

multiarray <- array(thisarray,dim = c(4,3,2))
multiarray
multiarray[2,3,2]

multiarray <- array(thisarray,dim = c(4,3,2))
multiarray
multiarray[c(1),,1]

multiarray <- array(thisarray,dim = c(4,3,2))
multiarray
multiarray[,c(1),1]

multiarray <- array(thisarray,dim = c(4,3,2))
4 %in% multiarray
multiarray

multiarray <- array(thisarray,dim = c(4,3,2))
dim(multiarray)

multiarray <- array(thisarray,dim = c(4,3,2))
length(multiarray)
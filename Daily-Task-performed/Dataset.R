data()
all = data(package = "datasets")
length(all)
all = data(package = "datasets")$results[,"Item"]
length(all)
iris
dim(iris)
?iris
abc = iris
dim(abc)
names(abc)    
rownames(abc)
abc$Sepal.Length
sort(abc$Sepal.Length)
summary(abc)
min(abc$Sepal.Length)
max(abc$Sepal.Length)
which.min(abc$Sepal.Length)
which.max(abc$Sepal.Length)
rownames(abc)[which.min(abc$Sepal.Length)]
mean(abc$Sepal.Length)
median(abc$Sepal.Length)
mode(abc$Sepal.Length)
names(sort(-table(abc$Sepal.Length)))[1]
#iris dataset is a built-in dataset in R

data(iris)
head(iris)

#display rows and columns
dim(iris)
names(iris)

summary(iris)

#create histogram of values for sepal length
hist(iris$Sepal.Length,
     col='green',
     main='Histogram',
     xlab='Length',
     ylab='Frequency')

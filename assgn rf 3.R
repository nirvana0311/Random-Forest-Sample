data("iris")
library(randomForest)

# Fitting model
fit <- randomForest(Species ~ ., iris,ntree=500)
summary(fit)
#Predict Output 
predicted= predict(fit,iris)

head(mtcars)
# creamos un scatter.smoothpara ver la relaci�n peso/millas
scatter.smooth(x=mtcars$wt, y=mtcars$mpg, main="relaci�n peso y millas por gal�n")  
# paso 2. correlaci�n entre variables
cor(mtcars$wt, mtcars$mpg) 
# creamos el modelo lineal
modlin <- lm(wt ~ mpg, data=mtcars)  
print(modlin)
summary(modlin)

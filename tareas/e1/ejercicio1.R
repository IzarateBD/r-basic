#1
install.packages("lubridate")                         # Install & load lubridate package
library("lubridate")


fecha <- as.POSIXct("2019-01-01")                 
fecha
fecha <- fecha + seconds(250000000)  
fecha
print(paste("La fecha tras la suma es la siguiente:",fecha))


#2  5x + 3 = 0
    #7x+4 = 18
    #x+1 = 1

ecuacion <-function(x,y,z){
  (z-y)/x
}
ecuacion(2,4,0)
ecuacion(5,3,0)
ecuacion(7,4,18)
ecuacion(1,1,1)

#3 3e-π
res= 3*exp(1) - pi
round(res,3)

#4
res<-(2+3i)^2 / (5+8i)
res1<- round(Mod(res),3)


fibbonacii<-function(n){

     f<-numeric(n)
     f[1]<-f[2]<-1
     for(i in seq(3,n)){
     f[i]<-f[i-2]+f[i-1]
     
     }
     return(f)
}
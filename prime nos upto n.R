primeno<-function(n)
{
     if(n>=2){
          
          prime_nums<-c(2)
          for(i in seq(2,n))
          {j<-seq(2,i/2)
          if(any((i%%j)==0)){}
          else {
               prime_nums=c(prime_nums,i)
          }
          } 
          return(prime_nums)         
     }
     else
     {
          print("Input number should be atleast 2.")
     }
}
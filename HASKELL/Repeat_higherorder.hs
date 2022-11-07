     
--perform repeat function in haskel (higher order function)
repeat::(a->a)->a->a
repeat f x=f(f x)
square x= x*x
double x=x*2
half x=x/2
main= do
      putStrLn("Enter the value:")
      ain<-getLine
      let a=(read ain ::Float)
      print(Main.repeat square a)
      print(Main.repeat double a)
      print(Main.repeat half a)
      

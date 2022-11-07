--perform quadratic equation in haskell
--lets compute x^3+3x-2

main =do
      putStrLn("Enter the value:")
      xin<-getLine
      let x= (read xin::Int)
      let ans=(x*x*x+3*x-2)
      print(ans)

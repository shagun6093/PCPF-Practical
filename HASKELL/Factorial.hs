--perform factorial in haskell
fact:: Int->Int
fact n|n==0=1
fact n|n/=0=n*fact(n-1)

main = do
       putStrLn("Enter the Number")
       ain <- getLine
       let a =(read ain :: Int)
       putStrLn("Factorial of the number is:")
       print(fact a)
    
    
    
    
  

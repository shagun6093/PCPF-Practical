--perform even odd in haskell

--using xmod2==0
isEven:: Int-> Bool
isEven x|x `mod`2==0=True
       |otherwise =False
main = do
       putStrLn"Enter a number to check it is even or not"
       ain <- getLine
       let a = (read ain::Int)
       print(isEven a)



--using xmod2==1
isOdd:: Int->Bool
isOdd x|x `mod`2==1=True
        |otherwise =False
main = do
       putStrLn"Enter the number to check it is odd or not"
       ain <-getLine
       let a=(read ain::Int)
       print(isOdd a)
     

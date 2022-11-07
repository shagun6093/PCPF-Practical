-- perform fibonacci

fibo::Int->Int
fibo n|n==0=0
fibo n|n==1=1
fibo n|n/=0 && n/=1=fibo(n-1)+fibo(n-2)

main = do
       putStrLn("Enter a location of the number you want from fibolist")
       nin<- getLine
       let n=(read nin :: Int)
       putStrLn("Number at that location:")
       print(fibo n)
       
       


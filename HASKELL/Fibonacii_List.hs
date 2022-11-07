--perform to print fibonacci list in haskell
    
    
    fibo :: Int->Int
    fibo 0=0
    fibo 1=1
    fibo x=fibo(x-1)+fibo(x-2)
    fibolist x= map fibo[0..x]
    {- use 0 instead of 1 to start the fibbo series from 0-}
    main =do
        putStrLn("Enter the number:")
        ain <- getLine
        let a = (read ain::Int)
        print(fibolist a)


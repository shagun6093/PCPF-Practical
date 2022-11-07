--perform to square the element within a list
square []=[]
square(n:ns)=[n*n]++square(ns)
main=do
     putStrLn("Enter 1st element")
     ain<-getLine
     let a=(read ain::Int)
     putStrLn("Enter 2nd element")
     bin<-getLine
     let b=(read bin::Int)
     putStrLn("Enter 3rd element")
     cin<-getLine
     let c=(read cin::Int)
     putStrLn("Enter 4th element")
     din<-getLine
     let d=(read din::Int)
     let list=[a,b,c,d]
     print(square list)
     

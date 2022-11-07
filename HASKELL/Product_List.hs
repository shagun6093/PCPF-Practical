--perform product of 2 list

prod:: [Int]->[Int]->[Int]
prod(n:ns)(m:ms)=[n*m]++prod ns ms
prod [][]=[]

main=do
     putStrLn"list 1:"
     putStrLn"enter 1st element"
     ain<-getLine
     let a=(read ain::Int)
     putStrLn"enter 2nd element"
     bin<-getLine
     let b=(read bin::Int)
     putStrLn"enter 3rd element"
     cin<-getLine
     let c=(read cin::Int)
     let list1=[a,b,c]
     putStrLn"list 2:"
     putStrLn"enter 1st element"
     din<-getLine
     let d=(read din::Int)
     putStrLn"enter 2nd element"
     ein<-getLine
     let e=(read ein::Int)
     putStrLn"enter 3rd element"
     fin<-getLine
     let f=(read fin::Int)
     let list2=[d,e,f]
     putStrLn"product of 2 list:"
     print(prod list1 list2)
   

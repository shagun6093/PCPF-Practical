--find length of the list in haskell

len[]=0
len(x:xs)=1+len(xs)
main=do
     putStrLn("Enter the 1st Number:")
     ain<-getLine
     let a=(read ain:: Int)
     putStrLn("Enter the 2nd Number:")
     bin<-getLine
     let b=(read bin:: Int)
     putStrLn("Enter the 3rd Number:")
     cin<-getLine
     let c=(read cin:: Int)
     putStrLn("Enter the 4th Number:")
     din<-getLine
     let d=(read din:: Int)
     let list=[a,b,c,d]
     putStrLn("Length of the List is:")
     print(len list)
     
     

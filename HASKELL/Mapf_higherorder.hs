-- higher order function in haskell
--mapf
     
mapf::(a->b)->[a]->[b]
mapf f xs =[f x|x<-xs]

main =do
      print(mapf (*3)[1,2,3])
      print(mapf(+2)[1,2,3])
      print(mapf(/5)[10,20,30])

neg []=[]
neg (x:xs) = [-x] ++ neg xs

main = do
    print(neg[2,3,-5,-81])
    {- negative of a list-}

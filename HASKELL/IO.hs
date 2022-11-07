--perform IO
-- fun :: IO()
fun = do
       putStrLn "Good Morning"
       putStrLn "have a nice day"
       
main :: IO ()
main = do
       putStrLn "hii"
       fun
       putStrLn "end"

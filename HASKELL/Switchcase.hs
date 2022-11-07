--perform switch case in haskell
main =do 
      let grade="A"

      --switch case 
      case grade of
           "A"->putStrLn"Excellent"
           "B"->putStrLn"Better"
           "C"->putStrLn"Good"
           "D"->putStrLn"Ok"
           --default case
           _ ->putStrLn"Invalid grade"

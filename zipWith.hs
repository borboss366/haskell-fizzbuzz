main=mapM putStrLn$zipWith(max.show)[1..100]$zipWith(++)(cycle["","","Fizz"])(cycle["","","","","Buzz"])

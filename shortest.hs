main=mapM(\n->putStrLn$[show n,"Fizz","Buzz","FizzBuzz"]!!mod(div(gcd 15n)2)4)[1..100]

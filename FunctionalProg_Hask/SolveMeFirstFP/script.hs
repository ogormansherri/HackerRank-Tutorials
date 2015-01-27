-- Platform: Haskell

solveMeFirst a b = a + b --setting up function to sum two vars

main = do 
    val1 <- readLn --first value
    val2 <- readLn --second value
    let sum = solveMeFirst val1 val2 --obtain sum
    print sum --show sum

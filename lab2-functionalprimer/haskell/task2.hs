
onePlusone=putStrLn("1 + 1 = 2" ) -- create a function and make it contain a string using PutStrLine
main = do
    
    putStrLn "Welcome to the programme. Please enter your name"
    name <- getLine
    putStrLn("Hello " ++ name ++ ", hope you like Haskell.")
    onePlusone
   
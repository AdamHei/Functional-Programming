hello_worlds n = print n

main = do
   n <- readLn :: IO Int
   hello_worlds n
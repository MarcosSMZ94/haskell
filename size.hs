size :: [a] -> Int
size [] = 0
size (_:xs) = 1 + size xs

main :: IO ()
main = do
    print (size [100, 50, 800])       
    print (size "Universidade Federal do Ceara")        

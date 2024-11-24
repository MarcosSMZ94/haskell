reverso :: [a] -> [a]
reverso [] = []
reverso (x:xs) = reverso xs ++ [x]

main :: IO ()
main = do
    print (reverso [100, 50, 800])       
    print (reverso "Universidade Federal do Ceara")        
    print (reverso [1,2,3,4,5,6,7,8,9,10])
    
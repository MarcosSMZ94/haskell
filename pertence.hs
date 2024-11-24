pertence :: Int -> [Int] -> Bool
pertence x [] = False
pertence x (a:as)
    | x == a = True
    | otherwise = pertence x as 

pertenceGenerico :: Eq a => a -> [a] -> Bool
pertenceGenerico x [] = False
pertenceGenerico x (a:as)
    | x == a = True
    | otherwise = pertenceGenerico x as

main :: IO ()
main = do
    print (pertence 1 [1,2,3,4,5])
    print (pertence 2 [1,2,3,4,5])
    print (pertence 3 [1,2,3,4,5])
    print (pertence 4 [1,2,3,4,5])
    print (pertence 5 [1,2,3,4])
    print (pertenceGenerico "a" ["a", "b", "c", "d"])
    print (pertenceGenerico "b" ["a", "b", "c", "d"])
    print (pertenceGenerico "c" ["a", "b", "d"])


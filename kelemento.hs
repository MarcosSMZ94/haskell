kelemento :: [a] -> Int -> Maybe a
kelemento [] _ = Nothing
kelemento (x:xs) y
    | y == 1 = Just x
    | otherwise = kelemento xs (y - 1)

main :: IO ()
main = do
    print (kelemento [1,2,3] 2)       
    print (kelemento ['a' .. 'z'] 3)        
    print (kelemento [1,2,3,4,5,6,6,8,9,10] 7)
    
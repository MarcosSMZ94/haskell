penultimo :: [a] -> Maybe a
penultimo []     = Nothing
penultimo [x]    = Just x
penultimo [x, y] = Just x
penultimo (_:xs) = penultimo xs

main :: IO ()
main = do
    print (penultimo [1,2,3])       
    print (penultimo ['a' .. 'z'])        
    print (penultimo [1,2,3,4,5,6,7,8,9,10])
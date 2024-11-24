ultimo :: [a] -> Maybe a
ultimo []     = Nothing
ultimo [x]    = Just x
ultimo (_:xs) = ultimo xs

main :: IO ()
main = do
    print (ultimo [1,2,3])       
    print (ultimo ['a' .. 'z'])        
    print (ultimo [1,2,3,4,5,6,7,8,9,10])
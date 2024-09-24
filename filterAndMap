import Data.Char

-- 1
gross :: [Char] -> [Char]
gross x = map toUpper x

gross' :: [Char] -> [Char]
gross' = map toUpper

-- 2
onlyLower :: [Char] -> [Char]
onlyLower x = filter isLower x

-- 3
checkLetters :: [Char] -> [Bool]
checkLetters x = map isLower x

checkLetters' :: String -> [Bool]
checkLetters' x = map isLower x

-- 4
onlyLower' :: [Char] -> Bool
onlyLower' x = and (checkLetters x)

-- 5
smallerNumber :: [Int] -> [Int] -> [Int]
smallerNumber xs ys = zipWith (\x y -> if x < y then x else y) xs ys

smallerNumber' :: [Int] -> [Int] -> [Int]
smallerNumber' = zipWith (\x y -> min x y) -- xs und ys weglassen

smallerNumber'' :: [Int] -> [Int] -> [Int]
smallerNumber'' = zipWith min -- Haskell weiss bereits genug

-- 6
lengths :: [[Char]] -> [Int]
lengths x = map length x

lengths' :: [[Char]] -> [Int]
lengths' = map length    
-- der Haskell-Compiler weiss, was mit dem Eingabeparameter (der Liste von Strings) gemacht werden muss -> man kann ihn weglassen

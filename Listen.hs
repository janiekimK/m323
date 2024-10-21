--Aufgabe 4
--Schreiben Sie eine Funktion,die zwei ganze Zahlen erhält und eine Liste zurückgibt, mit allen Zahlen im Bereich der beiden Zahlen.

numRange :: Int -> Int -> [Int]
numRange x y = [x..y]

--Aufgabe 5
--Schreiben Sie eine Funktion, die eine Zahl als Parameter n erhält. Die Funktion soll dann die Summe der ersten n Werte 1/x 
--zurückgeben (also 1/1 + 1/2 + 1/3 + 1/4 + ... + 1/n).

numDiv :: Double -> Double
numDiv n = sum [1/x | x <- [1..n]]


--Aufgabe 9
--Schreiben Sie eine Funktion dupli, die eine Liste als Parameter erhält und eine Liste zurückgibt, in der jedes Element doppelt vorkommt. 
--Aus der Liste [4,2,8,3] soll die Liste [4,4,2,2,8,8,3,3] erstellt werden.

dupli :: [a] -> [a]
dupli [] = []
dupli (x:xs) = x:x:dupli xs

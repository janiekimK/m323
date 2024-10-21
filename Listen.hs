--Aufgabe 4
--Schreiben Sie eine Funktion,die zwei ganze Zahlen erhält und eine Liste zurückgibt, mit allen Zahlen im Bereich der beiden Zahlen.

numRange :: Int -> Int -> [Int]
numRange x y = [x..y]

--Aufgabe 5
--Schreiben Sie eine Funktion, die eine Zahl als Parameter n erhält. Die Funktion soll dann die Summe der ersten n Werte 1/x 
--zurückgeben (also 1/1 + 1/2 + 1/3 + 1/4 + ... + 1/n).

numDiv :: Double -> Double
numDiv n = sum [1/x | x <- [1..n]]

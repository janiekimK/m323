--Aufgbae 1
--Schreiben Sie eine Funktion, die eine ganze Zahl als Parameter erhält. Die Funktion soll die Summe aller Zahlen von 1 bis zu dieser Zahl zurückgeben.

sumNum :: Int -> Int
sumNum 0 = 0
sumNum n =  n + sumNum ( n - 1) 

--Aufgbae 2
--Schreiben Sie eine Funktion, die eine Integer Zahl als Parameter erhält. Die Funktion soll die Fakultät dieser Zahl zurückgeben. (Fakultät von x:  1 * 2 * 3 * ... * x)

faNum :: Int -> Int
faNum 1 = 1
faNum n =  n * faNum ( n - 1)


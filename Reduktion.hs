--Aufgabe 1
--Schreiben Sie eine Funktion, welche das Produkt der Elemente einer Liste berechnet. (Also aus z.B. [2,10,5] soll das Produkt 100 berechnet werden.)
prodList :: [Int] -> Int
prodList x = foldl (*) 1 x

--Aufgabe 2
--Schreiben Sie eine Funktion, welche das Produkt der geraden Elemente berechnet (also nicht jedes zweite, sondern das Produkt der geraden Zahlen in der Liste).
prodEven :: [Int] -> Int
prodEven x = foldl (*) 1 (filter even x)

--Aufgabe 3
--Schreiben Sie eine Funktion mit foldl oder foldr, die eine Liste von positiven, ganzen Zahlen erhält und den grössten Wert in der Liste zurückgibt

bigNum :: [Int] -> Int
bigNum x = foldl (*) 1 (filter even x)

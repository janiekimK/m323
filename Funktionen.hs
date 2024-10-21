--Aufgabe 1
--Schreiben Sie eine Funktion, die zwei ganze Zahlen als Parameter erhält und True zurückgibt, falls die beiden Werte gleich sind, sonst soll False zurückgegeben werden.
func :: Int -> Int -> bool
func x y 
| x == y = True
|otherwise = False

func :: Int -> Int -> bool
func x y = x == y


--Aufgabe 2
--Schreiben Sie eine Funktion, die drei ganze Zahlen als Parameter erhält und True zurückgibt, falls alle Werte gleich sind, 
--sonst soll False zurückgegeben werden. Der AND-Operator heisst auch hier &&




--Aufgabw 3
--Schreiben Sie eine Funktion, die zwei Double-Zahlen als Parameter erhält. Die Funktion soll die grössere der beiden Zahlen als Ergebnis zurückgeben.

biggerNum :: Double -> Double -> Double
biggerNum x y
| x > y = x
| otherwise = y


--Aufgabe 4
--Schreiben Sie eine Funktion, die eine Zahl als Parameter erhält und den quadrierten Wert der Zahl als Ergebnis zurückliefert.

quadNum :: Int -> Int
quadNum x = x^2







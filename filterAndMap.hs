import Data.Char (toUpper, isLower)

--Aufgabe 1
--Schreiben Sie dann eine Funktion, die einen String entgegennimmt und ihn in Grossbuchstaben zurückgibt. 
--Sie können dazu die Haskell-Funktion toUpper verwenden.
upperFunc :: [Char]  -> [Char]
upperFunc x = map toUpper x


--Aufgabe 2
--Schreiben Sie eine Funktion, die einen String entgegennimmt und nur die Kleinbuchstaben im String zurückgibt. (Es gibt eine Funktion isLower.)
upperFunc :: [Char]  -> [Char]
upperFunc x = filter isLower x 


--Aufgabe 3
--Schreiben Sie eine Funktion, die einen String entgegennimmt und eine Liste von Bool zurückgibt, die angibt, ob an der entsprechenden Stelle im String ein Kleinbuchstabe steht. 
--Das Wort "BaSel" sollte zum Ergebnis führen: [False,True,False,True,True].

lowerBool :: [Char] -> [Bool]
lowerBool x = map isLower x


--Aufgabe 2 zu Filter
--Schreibe eine Haskell-Funktion filterEvens, die eine Liste von ganzen Zahlen entgegennimmt und eine Liste zurückgibt, die nur die geraden Zahlen enthält.

filterEvents :: [Int] -> [Int]
filterEvents x = filter even x


--Aufgabe 5
--Wenn Sie mit zipWith arbeiten statt mit map, können Sie zwei Listen mit einer binären Funktion zu einer neuen Liste formen.
--zipWith (+) [1,2,3] [10,11,12] führt zur neuen Liste [11,13,15]
--Die resultierende Liste ist dabei so lange wie die kürzere der beiden Listen.

--Schreiben Sie eine Funktion, die zwei Zahlenlisten entgegennimmt und eine Liste zurückgibt, in der an jeder Position die 
--jeweils kleinere Zahl steht. Wird zum Beispiel mitden beiden Listen [11,25,3] und [7,41,19] gearbeitet, so lautet das Ergebnis [7,25,3].


numList :: [Int] -> [Int] -> [Int]
numList xs ys = zipWith (\x y -> if x < y then x else y) xs ys



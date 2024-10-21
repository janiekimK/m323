import Data.Char

--Aufgabe 1
--Schreiben Sie dann eine Funktion, die einen String entgegennimmt und ihn in Grossbuchstaben zurückgibt. 
--Sie können dazu die Haskell-Funktion toUpper verwenden.


--Aufgabe 2
--Schreiben Sie eine Funktion, die einen String entgegennimmt und nur die Kleinbuchstaben im String zurückgibt. (Es gibt eine Funktion isLower.)



--Aufgabe 3
--Schreiben Sie eine Funktion, die einen String entgegennimmt und eine Liste von Bool zurückgibt, die angibt, ob an der entsprechenden Stelle im String ein Kleinbuchstabe steht. 
--Das Wort "BaSel" sollte zum Ergebnis führen: [False,True,False,True,True].




--Aufgabe 4
--Verwenden Sie die Funktion aus der obigen Aufgabe und die Haskell-Funktion and :: [Bool] -> Bool, um zu prüfen, ob ein String nur aus Kleinbuchstaben besteht.







--Aufgabe 5
--Wenn Sie mit zipWith arbeiten statt mit map, können Sie zwei Listen mit einer binären Funktion zu einer neuen Liste formen.
--zipWith (+) [1,2,3] [10,11,12] führt zur neuen Liste [11,13,15]
--Die resultierende Liste ist dabei so lange wie die kürzere der beiden Listen.
--Schreiben Sie eine Funktion, die zwei Zahlenlisten entgegennimmt und eine Liste zurückgibt, in der an jeder Position die 
--jeweils kleinere Zahl steht. Wird zum Beispiel mitden beiden Listen [11,25,3] und [7,41,19] gearbeitet, so lautet das Ergebnis [7,25,3].


--Aufgabe 6
--Schreiben Sie eine Funktion lengths, die eine Liste von Strings erhält und eine Liste der einzelnen Stringlängen zurückgibt. Wenn also diese Liste von Strings
--übergeben wird ["das", "Ende", "ist", "nahe"], dann soll folgendes zurückgegeben werden: [3, 4, 3, 4]

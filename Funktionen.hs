-- Beispiel:

mult :: Int -> Int -> Int
mult x y = x * y


-- 1
vergleich :: Int -> Int -> Bool
vergleich x y = x == y


-- 2
vergleich3 :: Int -> Int -> Int -> Bool
vergleich3 x y z = x == y && y == z


-- 3
bigger :: Double -> Double -> Double
bigger x y
    | x >= y = x
    | otherwise = y


-- 4
quadriere :: Num a => a -> a
quadriere x = x * x


-- 5
beaufort :: Int -> [Char]
beaufort x
    | x <= 8 = "keine Gefahr"
    | x == 9 = "Gefahr"
    | x <= 12 = "erhebliche Gefahr"
    | otherwise = "Wert ist zu gross"


-- 6
rabattGeben :: Float -> Float -> Float -> Float
rabattGeben preis limit rabatt
    | preis > limit = preis * (1 - (rabatt / 100))
    | otherwise = preis
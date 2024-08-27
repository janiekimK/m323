-- 1
summe :: Integer -> Integer
summe 0 = 0
summe n = n + summe (n - 1)

-- 2
fact :: Integer -> Integer
fact 0 = 1
fact n = n * fact (n - 1)

-- 3

fibo :: Integer -> Integer
fibo n
  | n == 0 = 0
  | n == 1 = 1
  | otherwise = fibo (n - 1) + fibo (n - 2)

fibo' :: Integer -> Integer
fibo' 0 = 0
fibo' 1 = 1
fibo' n = fibo' (n - 1) + fibo' (n - 2)

-- 4
ggt :: Integer -> Integer -> Integer
ggt x y
  | x == y = x
  | x > y = ggt (x - y) y
  | otherwise = ggt x (y - x)

-- 5
pot :: Integer -> Integer -> Integer
pot _ 0 = 1
pot x 1 = x
pot x y = x * pot x (y - 1)

-- 6
sum1n :: Integer -> Double
sum1n 0 = 0
sum1n 1 = 1
sum1n n = 1.0 / fromIntegral n + sum1n (n - 1)
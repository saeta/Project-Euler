
factorial :: Integer -> Integer
factorial n = foldl (*) 1 [1..n]

sumDigits n0 = sumD n0 0
  where sumD 0 s = s
        sumD n s = sumD (n `div` 10) (s + (n `mod` 10))

main :: IO ()
main = print $ (sumDigits . factorial) 100

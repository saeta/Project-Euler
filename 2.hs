
fibs = 0 : scanl (+) 1 fibs

main = print $ sum $ filter even $ takeWhile (\s -> s < 4000000) fibs

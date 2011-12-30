import Data.List

threes = takeWhile (\s -> s < 1000) [3,6..]
fives = takeWhile (\s -> s < 1000) [5,10..]

main = print $ sum $ nub $ threes ++ fives


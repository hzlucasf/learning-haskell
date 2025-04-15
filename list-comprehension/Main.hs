module Main where

e :: [Int]
e = [x | x <- [1..100], even x]

x :: [Int]
x = [y | y <- [1..1000], y `mod` 3 == 0 || y `mod` 5 == 0]

main :: IO ()
main = putStrLn "List comprehension!"

module Main where

first :: (a, b) -> a
first (x, _) = x

second :: (a, b) -> b
second (_, x) = x

len :: [a] -> Int
len [] = 0
len (_:tail) = 1 + len tail

main :: IO ()
main = putStrLn "Pattern matching!"

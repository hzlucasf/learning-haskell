module Main where

f :: Int -> Int
f n | n < 0 = error "Negative number!"
    | n == 0 = 1
    | otherwise = n * f (n - 1)

main :: IO ()
main = putStrLn "Guards!"

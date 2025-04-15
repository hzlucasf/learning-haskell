module Main where

add :: Int -> Int -> Int
add x y = x + y

f :: (a, b) -> a
f (x, _) = x

main :: IO ()
main = putStrLn "Polymorphism!"

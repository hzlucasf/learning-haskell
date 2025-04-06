module Main where

import Text.Printf

fib :: Int -> Int
fib 0 = 1
fib 1 = 1
fib n = if n < 0 then error "invalid argument" else fib (n - 1) + fib (n - 2)

main :: IO ()
main = printf "(fib 0): %d | (fib 1): %d | (fib 2): %d | (fib 3): %d | (fib 4): %d | (fib 5): %d\n" (fib 0) (fib 1) (fib 2) (fib 3) (fib 4) (fib 5)

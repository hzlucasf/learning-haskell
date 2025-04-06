module Main where

import Text.Printf

foo :: [Int] -> Int
foo [] = 0
foo (h:t) = h + (foo t)

main :: IO ()
main = printf "(foo [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]): %d\n" (foo [1, 2, 3, 4, 5, 6, 7, 8, 9, 10])

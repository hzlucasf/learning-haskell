module Main where

import Text.Printf

{-
foo :: [Int] -> Int
foo [] = 0
foo (h:t) = h + (foo t)
-}

double :: [Int] -> [Int]
double [] = []
double (h:t) = 2 * h:double t

main :: IO ()
main = printf "(double [1, 2, 3, 4, 5]): %s\n" (show (double [1, 2, 3, 4, 5]))

module Main where

stringToNumber :: String -> Integer
stringToNumber str = read str :: Integer

main :: IO ()
main = print $ stringToNumber "5"

module Main where

booleanToString :: Bool -> String
booleanToString con
  | con == True  = "True"
  | otherwise    = "False"

main :: IO ()
main = putStrLn $ bolleanToString True

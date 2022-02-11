module Main where

bmi :: Float -> Float -> String  
bmi weight height
  | rate <= 18.5                = "Underweight"
  | rate > 18.5 && rate <= 25.0 = "Normal"
  | rate > 25.0 && rate <= 30.0 = "Overweight"
  | otherwise                   = "Obese"
  where rate = weight / height ^ 2

main :: IO ()
main = print $ bmi 75 1.8

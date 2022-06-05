module Temperature (tempToC, tempToF) where

import GHC.Float.RealFracMethods (ceilingFloatInteger)

{- Implement the function `tempToC` to convert
`  Fahrenheit to Celsius                    -}

tempToC :: Integer -> Float
tempToC temp = fromInteger (temp - 32) / 1.8


{- Implement the function `tempToF` to convert
`  Celsius to Fahrenheit                    -}

tempToF :: Float -> Integer
tempToF temp = ceilingFloatInteger $ (temp * 1.8) + 32
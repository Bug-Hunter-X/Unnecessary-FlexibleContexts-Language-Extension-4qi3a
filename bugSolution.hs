{-#
 LANGUAGE FlexibleContexts
 #-}

module Main where

import Data.List (sort)

main :: IO ()
main = do
  let xs = [1, 2, 3, 4, 5]
  print (sort xs)
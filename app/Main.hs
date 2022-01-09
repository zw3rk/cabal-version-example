{-# LANGUAGE LambdaCase #-}
module Main where

import Version (version)
import System.Environment (getArgs)

main :: IO ()
main = getArgs >>= \case
  ["--version"] -> putStrLn version
  _             -> putStrLn "Hello, Haskell!"

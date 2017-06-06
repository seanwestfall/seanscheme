module Main where
import Prelude
import System.Environment

main :: IO ()
main = do
     putStrLn "Please input you name"
     name <- getLine
     putStrLn ("Hello, " ++ name)

module Main where
import System.Environment

main :: IO ()
main = do
    putStrLn "input your name:"
    name <- getLine
    putStrLn ("your name is '" ++ name ++ "'")

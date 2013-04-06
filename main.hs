module Main where
import System.Environment

main :: IO ()
main = do
    args <- getArgs
    let x = read (args !! 0)
    let y = read (args !! 1)
    putStrLn (show (x + y))

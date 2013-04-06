module Main where
import System.Environment

main :: IO ()
main = do
  args <- getArgs
  putStrLn ("man:" ++ args !! 0 ++ " woman:" ++ args !! 1)

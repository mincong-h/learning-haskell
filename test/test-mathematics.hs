module Main where

import Mathematics
import System.Exit (exitFailure)
import System.Exit (exitSuccess)


main = do
    if increment 1 == 2
        then exitSuccess
        else exitFailure

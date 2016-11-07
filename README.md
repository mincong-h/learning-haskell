# Learning Haskell

Hey, I'm learning Haskell using the beginner's guide [Learn You a Haskell][1].
The guide is really great for beginners, give it a try. As for this repo, it
contains some mathematical sequences and series implemented in Haskell:

* `catalan` for [Catalan number][catalan]
* `factorial` for [Factorial][factorial].

## How to run

I only tested it in Mac OS. Clone my repo, install the [GHCi][ghci] and run your
preferred Haskell script in terminal through GHCi, e.g. `factorial`:

    ghci> :l factorial.hs 
    [1 of 1] Compiling Main             ( factorial.hs, interpreted )
    Ok, modules loaded: Main.
    ghci> factorial 7
    5040

[ghci]: https://www.haskell.org/downloads
[1]: http://learnyouahaskell.com
[factorial]: https://en.wikipedia.org/wiki/Factorial
[catalan]: https://en.wikipedia.org/wiki/Catalan_number

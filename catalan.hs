catalan :: (Integral a) => a -> a
catalan 0 = 1
catalan n = sum [catalan i * catalan (n - 1 - i) | i <- [0..n-1]]

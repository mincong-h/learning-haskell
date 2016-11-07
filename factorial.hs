factorial :: (Integral a) => a -> a
factorial 0 = 1                     -- corner case
factorial n = n * factorial(n - 1)  -- common case

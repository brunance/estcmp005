{-# LANGUAGE BangPatterns #-}
fib n = fibaux n (0,1)
  where
    fibaux !n (!a, !b) 
        | n == 0 = a
        | otherwise = fibaux (n-1) (b, a+b)
pot :: Int -> Int -> Int
pot m 0 = 1
pot m n = m * ( pot m ( n-1 ) )
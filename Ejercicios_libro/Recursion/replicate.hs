{-------------------------------------------------------------------------
replicate :: Int -> a -> [a], which takes a count and an element and returns
the list which is that element repeated that many times.
E.g. replicate 3 'a' = "aaa". (Hint: think about what replicate of anything
with a count of 0 should be; a count of 0 is your 'base case'.)
-------------------------------------------------------------------------}
replicate' :: Int -> a -> [a]  -- osea que le doy un type a y un entero y me devuelve ese type a repetido el numero de veces
replicate' 0 _ = []
replicate' n value = value : (replicate' (n - 1) value)

{-------------------------------------------------------------------------
(!!) :: [a] -> Int -> a, which returns the element at the given 'index'.
The first element is at index 0, the second at index 1, and so on. Note
that with this function, you're recursing both numerically and down a list[5].
-------------------------------------------------------------------------}
-- Tenemos que reimplementar !! (que es una funcion que esta disponible por eso la llamamos con !!')

index_at :: [a] -> Int -> a
index_at list 0 = head list
index_at (h:t) index = index_at t (index - 1)

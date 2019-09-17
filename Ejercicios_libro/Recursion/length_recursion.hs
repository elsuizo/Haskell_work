{-------------------------------------------------------------------------
Define length using an auxiliary function and an accumulating parameter,
as in the loop-like alternate version of factorial
-------------------------------------------------------------------------}
length' :: [Integer] -> Int -- declaramos el type de nuestra funcion
length' [] = 0 -- el length' de una lista vacia es cerooo!!!
length' (xs:ys)

-- NOTE(elsuizo:2019-09-16): quiero hacer que una funcion se aplique a cada elemento de una lista y me devuelva esa lista
-- claaaro con map!!!
-- claro pero por ejemplo
-- NOTE(elsuizo:2019-09-16): ojo miremos bien que es recursiva!!!, por eso necesitamos la definicion cuando se la aplicamos
-- a la lista vacia []
doubleList :: [Integer] -> [Integer]
doubleList [] = []
doubleList (n:ns) = (2 * n) : doubleList ns

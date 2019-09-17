{-
Write a function cons8 that takes a list as an argument and conses 8 (at the beginning) on to it.
Test it out on the following lists by doing:
 1. cons8 []
 2. cons8 [1,2,3]
 3. cons8 [True,False]
 4. let foo = cons8 [1,2,3]
 5. cons8 foo
-}

-- NOTE(elsuizo:2019-09-16): notemos que no hay que confundir la signature con la definicion de la funcion!!!
cons8 :: (Num a) => [a] -> [a]
cons8 l = 8:l

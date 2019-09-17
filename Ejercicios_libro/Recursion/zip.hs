{-------------------------------------------------------------------------
(A bit harder.) zip :: [a] -> [b] -> [(a, b)], which takes two lists and 'zips'
them together, so that the first pair in the resulting list is the first two
elements of the two lists, and so on. E.g. zip [1,2,3] "abc" = [(1, 'a'), (2, 'b'), (3, 'c')].
If either of the lists is shorter than the other, you can stop once either list runs out. E.g.
zip [1,2] "abc" = [(1, 'a'), (2, 'b')].
-------------------------------------------------------------------------}

zip' :: [a] -> [b] -> [(a, b)]
zip' [] _ = []
zip' _ [] = []
zip' (h1:t1) (h2:t2) = (h1, h2) : (zip' t1 t2)

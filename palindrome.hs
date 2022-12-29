-- NOTE(elsuizo:2022-12-27): funcion que te dice si una lista es un palindrome o
-- no usando pattern matching
-- TODO(elsuizo:2022-12-27): el lsp nos tira una ayuda habria que ver
pal xs = case xs == reverse xs of
   True -> "yes"
   False -> "no"

-- NOTE(elsuizo:2022-12-27): podriamos haber escrito lo anterior con un where
pal' xs = case y of
   True -> "yes"
   False -> "no"
   where y = xs == reverse xs

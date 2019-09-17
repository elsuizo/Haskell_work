{-------------------------------------------------------------------------
Adapt the above function in a way that 8 is at the end of the list.
(Hint: recall the concatenation operator ++ from the previous chapter.)
-------------------------------------------------------------------------}
end8 :: (Num a) => [a] -> [a]
end8 l = l ++ [8]

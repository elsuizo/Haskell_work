{-------------------------------------------------------------------------
Write a function which returns the head and the tail of a list as the first
and second elements of a tuple.
-------------------------------------------------------------------------}
head_tail_to_tuple:: [a] -> (a, a)
head_tail_to_tuple l = (head l, head (reverse l))

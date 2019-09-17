{-------------------------------------------------------------------------
Use head and tail to write a function which gives the fifth element of a list.
Then, make a critique of it, pointing out any annoyances and pitfalls you notice.
-------------------------------------------------------------------------}

quinto_elemento l = head (tail (tail (tail (tail l))))

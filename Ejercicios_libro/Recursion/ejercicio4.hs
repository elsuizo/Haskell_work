{-------------------------------------------------------------------------
(Harder) Implement the function log2, which computes the integer
log (base 2) of its argument. That is, log2 computes the exponent of the
largest power of 2 which is less than or equal to its argument.
For example, log2 16 = 4, log2 11 = 3, and log2 1 = 0.
(Small hint: read the last phrase of the paragraph immediately preceding these exercises.)
-------------------------------------------------------------------------}
log2 :: Integer -> Integer
log2 1 = 0
log2 n = 1 + log2 (div n 2)

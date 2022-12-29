inc :: Num a => a -> a

inc = (+1)

three = inc . inc . inc $ 0

-- NOTE(elsuizo:2022-12-28): que puede escribirse tambien como
three' = (inc . inc . inc) 0

incTimes :: (Eq a, Num a) => a -> a -> a
incTimes 0 n = n
incTimes times n = 1 + incTimes (times - 1) n

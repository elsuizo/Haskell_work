applyTimes :: (Eq a, Num a) => a -> (b -> b) -> b -> b
applyTimes 0 f b = b
applyTimes n f b = f (applyTimes (n - 1) f b)

incTimes' :: (Eq a, Num a) => a -> a -> a
-- NOTE(elsuizo:2022-12-28): aca nos tira una simplificacion que podriamos hacer
-- pero el codigo del libro creo que lo pone asi para que sea mas claro
incTimes' times n = applyTimes times (+1) n

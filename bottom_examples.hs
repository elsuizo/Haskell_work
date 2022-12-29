f :: Bool -> Int

f True = error "no puede ser!!!"

f False = 0

-- NOTE(elsuizo:2022-12-29): este es un ejemplo de funcion que no esta definida
-- totalmente y cuando queremos evaluarla en uno de los valores que no esta
-- definida obtenemos un exeption
f' :: Bool -> Int
f' False = 0

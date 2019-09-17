-- programa para preguntarle al usuario cual es su nombre e imprimirlo en pantalla

main = do
   putStrLn "Por favor ingresa tu nombre:"
   name <- getLine
   putStrLn ("Hola, " ++ name ++ ", como has estado???")

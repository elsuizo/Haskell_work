-- NOTE(elsuizo:2019-09-16): funcion para escribir una frase al reves utilizando composicion de funciones
-- y funciones de la libreria estandar

-- imports
import Data.List

-- code
reWords :: String -> String
reWords input = (unwords . reverse . words) input

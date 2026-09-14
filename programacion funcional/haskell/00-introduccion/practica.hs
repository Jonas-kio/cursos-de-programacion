module Practica where

{-
CURSO PRACTICO DE HASKELL
=========================

Este archivo esta pensado para estudiar Haskell desde cero.
Tiene conceptos, ejemplos, ejercicios resueltos y comentarios sobre como
pensar cada solucion.

Como usarlo:

1. Abrir una terminal en esta carpeta.
2. Ejecutar:

   ghci practica.hs

3. Probar funciones:

   areaCuadrado 5
   esPar 10
   tercero [4, 8, 15, 16]

Idea central:
En Haskell normalmente no modificamos datos. Creamos valores nuevos a partir
de otros valores. Por eso Haskell se considera un lenguaje funcional.

-}
-- 1. Área de un cuadrado 
--areaCuadrado :: Num a => a -> a
--areaCuadrado lado = lado * lado

--"areaCuadrado recibe un valor numérico y devuelve otro valor del mismo tipo."
--Y Num a => significa que a debe ser un tipo numérico (Int, Integer, Float, Double, etc.).
--Por qué poner la firma?
--Aunque no sea necesaria, es recomendable cuando estás aprendiendo Haskell, 
--porque te ayuda a entender los tipos y a detectar errores.
--Caso hipotetico que pasa si el ejercicio lo hago solo 
--Si no tienes:areaCuadrado :: Num a => a -> a
--y tienes:areaCuadrado lado = lado * lado
--Haskell sigue funcionando normalmente. Esa línea no es necesaria para ejecutar la función.

--Por ejemplo, si haces:
--areaCuadrado lado = lado * lado 
--y luego:

--ghci> areaCuadrado 5
--25

--funciona.
--Entonces, ¿qué pasa si tienes un error?
--La firma de tipo no evita todos los errores.
--Por ejemplo, si escribes mal la función:
--areaCuadrado lado = lado + lado
--Haskell no te dará error, porque eso también es una operación válida.
-- Pero matemáticamente está mal.
--La firma:

--areaCuadrado :: Num a => a -> a

--sirve principalmente para documentar y comprobar el tipo de la función.
--Por ejemplo, si accidentalmente escribes:

--areaCuadrado :: Num a => a -> Bool
--areaCuadrado lado = lado * lado

--ahí Haskell te avisará que hay un error de tipos, porque declaraste que devuelve Bool, pero estás devolviendo un número.
----------------------------------------------------------------------------
--                           --En resumen                                --
----------------------------------------------------------------------------
--Con firma	                              --  Sin firma                  --
--Funciona	                              --  Funciona                   --
--Haskell comprueba el tipo declarado     --	Haskell infiere el tipo     --
--Ayuda a entender la función	            --  Más corto                  --
--Recomendada para aprender	            --  Válida                     --
---------------------------------------------------------------------------
--division x y = x `div` y

                         --PRÁCTICA PROGRAMACIÓN FUNCIONAL
--1. Definir una función que reciba el lado de un cuadrado y devuelva su área.
    areaCuadrado :: Num a => a -> a
    areaCuadrado lado = lado * lado

--2. Definir una  función que reciba la base y la altura de un rectángulo y devuelva su área y su perímetro.
    areaRectagulo b a = b * a
    perimetroRectangulo b a = 2 * (b + a)
    --3. Definir una  función que reciba 2 números y devuelva verdad si el primero es mayor que el segundo
    esMayor x y = x > y
--4.Definir una  función que reciba un número y retorne verdad si este es múltiplo de 2.
    esMultiploDe2 x = x `mod` 2 == 0
--5.Definir una  función que reciba un número y devuelva verdad si este es múltiplo de 2 y de 3 al mismo tiempo
    esMultiploDe2y3 x = (x `mod` 2 == 0) && (x `mod` 3 == 0)
--6.Definir una  función que reciba un número y lo devuelva elevado a la potencia 3.
    potencia3 x = x ^ 3
--7.Definir  funciones que reciban un número y lo devuelvan elevado a la potencia 4,8,10,32
    potencia4 x = x ^ 4
    potencia8 x = x ^ 8
    potencia10 x = x ^ 10
    potencia32 x = x ^ 32
--8.Definir una función que reciba dos números y una función de orden y devuelva verdad si los números obedecen a la función de orden, falso en otro caso

    cumpleOrden x y f = f x y
    --1.Escribir la definición de tipos de las siguientes funciones. Por ejemplo la
    --definición de tipo de la función f x = 2*x es f::Int -> Int:  
    --1.1
    --f1 x y z = if x then y+10 else z  
    --f1 ::Bool -> Int -> Int -> Int
   -- f2 x y z = if z == 's' then 2 * x else y
    --f2 :: Int -> Int -> Char -> Int
    --f2 :: Char -> Int -> Int -> Int
    --f3 x y z = ( x 2) && (y 'a') && (z True)
    --f3 :: (Int -> Bool) -> (Char -> Bool) -> (Bool -> Bool) -> Bool
    --f4=(\x -> \y -> \z -> \w -> if x 2 then z else w+10 )
    --f4 :: (Int -> Bool) -> a -> Int -> Int -> Int
    --f5 = (\(x, y) -> \(z, w) -> (x y) + (z w))
    --f5 :: (Int -> Int, Int) -> (Int -> Int, Int) -> Int
    --f5 :: (ty -> Int, tx) -> (tw -> Int, tz) -> Int
    

    --f6 x = x
    --f6 :: a -> a
    --f7 x y = x y
    --f7 :: (a -> b) -> a -> b


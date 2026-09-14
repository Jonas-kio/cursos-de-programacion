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
areaCuadrado :: Num a => a -> a
areaCuadrado lado = lado * lado
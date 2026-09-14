# 06 - Recursion

## Objetivo

Entender como repetir procesos sin ciclos tradicionales.

## Conceptos

- Caso base.
- Caso recursivo.
- Recursion sobre numeros.
- Recursion sobre listas.

## Ejercicios resueltos

```haskell
sumarLista :: Num a => [a] -> a
sumarLista [] = 0
sumarLista (x:xs) = x + sumarLista xs
```

```haskell
factorial :: (Eq a, Num a) => a -> a
factorial 0 = 1
factorial n = n * factorial (n - 1)
```

## Para practicar

- Contar elementos de una lista.
- Multiplicar todos los elementos.
- Duplicar todos los numeros de una lista.

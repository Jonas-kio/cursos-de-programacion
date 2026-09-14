# 11 - Folds y list comprehensions

## Objetivo

Reducir listas y crear listas de forma declarativa.

## Conceptos

- `foldr`
- `foldl`
- Acumulador.
- List comprehensions.

## Ejercicios resueltos

```haskell
sumarConFold :: Num a => [a] -> a
sumarConFold xs = foldr (+) 0 xs
```

```haskell
todosPares :: Integral a => [a] -> Bool
todosPares xs = foldr (\x acumulador -> even x && acumulador) True xs
```

```haskell
cuadradosPares :: [Int]
cuadradosPares = [x ^ 2 | x <- [1..20], even x]
```

## Para practicar

- Contar elementos con `foldr`.
- Multiplicar elementos con `foldr`.
- Crear una lista con los numeros impares del 1 al 50.

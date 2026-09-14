# 04 - Tuplas y listas

## Objetivo

Agrupar datos y trabajar con colecciones.

## Conceptos

- Tuplas: `(a, b)`
- Listas: `[a]`
- `head`, `tail`, `length`, `sum`, `product`, `reverse`
- Riesgo de usar `head` y `tail` con listas vacias.

## Ejercicios resueltos

```haskell
areaYPerimetroRectangulo :: Num a => a -> a -> (a, a)
areaYPerimetroRectangulo base altura =
  (base * altura, 2 * (base + altura))
```

```haskell
tercero :: [a] -> a
tercero xs = head (tail (tail xs))
```

## Para practicar

- Obtener el primer elemento de una tupla.
- Obtener el segundo elemento de una tupla.
- Sumar los dos primeros elementos de una lista.

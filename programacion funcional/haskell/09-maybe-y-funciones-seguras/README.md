# 09 - Maybe y funciones seguras

## Objetivo

Evitar errores cuando una operacion puede fallar.

## Conceptos

- `Maybe a`
- `Just valor`
- `Nothing`
- Division segura.
- Acceso seguro a listas.

## Ejercicios resueltos

```haskell
divisionSegura :: Integral a => a -> a -> Maybe a
divisionSegura _ 0 = Nothing
divisionSegura x y = Just (x `div` y)
```

```haskell
headSeguro :: [a] -> Maybe a
headSeguro [] = Nothing
headSeguro (x:_) = Just x
```

## Para practicar

- Crear `terceroSeguro`.
- Crear `ultimoSeguro`.
- Buscar el primer numero par de una lista.

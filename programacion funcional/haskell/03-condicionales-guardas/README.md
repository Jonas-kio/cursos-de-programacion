# 03 - Condicionales y guardas

## Objetivo

Tomar decisiones dentro de una funcion.

## Conceptos

- `if then else`
- Operadores de comparacion.
- Operadores logicos.
- Guardas con `|`
- `otherwise`

## Ejercicios resueltos

```haskell
esMayorDeEdad :: Int -> Bool
esMayorDeEdad edad = edad >= 18
```

```haskell
clasificarNumero :: (Ord a, Num a) => a -> String
clasificarNumero n
  | n > 0 = "Positivo"
  | n < 0 = "Negativo"
  | otherwise = "Cero"
```

## Para practicar

- Clasificar una nota como aprobado o reprobado.
- Verificar si un numero es multiplo de 2 y de 3.

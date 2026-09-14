# 02 - Tipos basicos

## Objetivo

Comprender los tipos mas comunes de Haskell y como leer firmas de tipo.

## Conceptos

- `Int`
- `Integer`
- `Float`
- `Double`
- `Bool`
- `Char`
- `String`

## Ejercicio resuelto

```haskell
esPar :: Integral a => a -> Bool
esPar x = x `mod` 2 == 0
```

Explicacion:

- `Integral a` indica que `a` debe ser un tipo entero.
- `a -> Bool` indica que recibe un numero entero y devuelve `True` o `False`.

## Para practicar

- Escribir el tipo de una funcion que recibe dos numeros y devuelve su suma.
- Escribir el tipo de una funcion que recibe un texto y devuelve su longitud.

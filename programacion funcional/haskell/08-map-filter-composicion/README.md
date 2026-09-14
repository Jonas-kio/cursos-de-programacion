# 08 - Map, filter y composicion

## Objetivo

Transformar, filtrar y combinar funciones.

## Conceptos

- `map`
- `filter`
- `takeWhile`
- `dropWhile`
- Composicion con `.`
- Lambdas con `\x ->`

## Ejercicio resuelto

```haskell
map (even . head) [[1,2,3,4], [6,7,1,2], [7,8]]
```

Proceso:

- `head [1,2,3,4]` da `1`, `even 1` da `False`.
- `head [6,7,1,2]` da `6`, `even 6` da `True`.
- `head [7,8]` da `7`, `even 7` da `False`.

Resultado:

```haskell
[False, True, False]
```

## Para practicar

- Duplicar una lista con `map`.
- Obtener solo pares con `filter`.
- Usar `takeWhile` con numeros menores a 10.

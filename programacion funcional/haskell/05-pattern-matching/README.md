# 05 - Pattern matching

## Objetivo

Resolver funciones por casos segun la forma de los datos.

## Conceptos

- `[]` lista vacia.
- `x:xs` cabeza y cola.
- `_` valor ignorado.
- Casos especificos antes de casos generales.

## Ejercicios resueltos

```haskell
esListaVacia :: [a] -> Bool
esListaVacia [] = True
esListaVacia _ = False
```

```haskell
describirLista :: [a] -> String
describirLista [] = "Lista vacia"
describirLista [_] = "Lista con un elemento"
describirLista [_, _] = "Lista con dos elementos"
describirLista _ = "Lista con tres o mas elementos"
```

## Para practicar

- Obtener el tercer elemento usando pattern matching.
- Detectar si una lista tiene exactamente dos elementos.

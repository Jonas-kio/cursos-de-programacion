# 07 - Funciones de orden superior

## Objetivo

Usar funciones como parametros.

## Conceptos

- Una funcion puede recibir otra funcion.
- Una funcion puede devolver otra funcion.
- Esto permite escribir codigo mas general.

## Ejercicios resueltos

```haskell
cumpleOrden :: a -> a -> (a -> a -> Bool) -> Bool
cumpleOrden x y funcionOrden = funcionOrden x y
```

Pruebas:

```haskell
cumpleOrden 5 3 (>)
cumpleOrden 5 3 (<)
```

```haskell
aplicarDosVeces :: (a -> a) -> a -> a
aplicarDosVeces f x = f (f x)
```

## Para practicar

- Crear una funcion que aplique otra funcion tres veces.
- Crear una funcion que reciba una condicion y un valor.

# 12 - Strings e IO

## Objetivo

Trabajar con texto y conocer las acciones de entrada/salida.

## Conceptos

- `String` es `[Char]`.
- `reverse`, `length`, `filter`.
- `IO ()`.
- `putStrLn`.
- `getLine`.
- Bloques `do`.

## Ejercicios resueltos

```haskell
invertirTexto :: String -> String
invertirTexto texto = reverse texto
```

```haskell
contarEspacios :: String -> Int
contarEspacios texto = length (filter (== ' ') texto)
```

```haskell
saludarNombre :: IO ()
saludarNombre = do
  putStrLn "Como te llamas?"
  nombre <- getLine
  putStrLn ("Hola, " ++ nombre)
```

## Para practicar

- Contar letras de un texto.
- Verificar si un texto empieza con una letra.
- Pedir un nombre y mostrar un saludo.

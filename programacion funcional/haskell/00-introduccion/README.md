# 00 - Introduccion

## Objetivo

Entender que es Haskell, como se ejecuta codigo y como estudiar el curso.

## Conceptos

- Haskell es un lenguaje funcional.
- Los datos son inmutables.
- Las funciones son el centro del programa.
- Una funcion pura devuelve siempre el mismo resultado para la misma entrada.

## Practica

Abrir GHCi con el archivo principal:

```bash
ghci ../../../../practica.hs
```

Probar:

```haskell
doble 5
areaCuadrado 4
esPar 10
```

## Ejercicio resuelto

Pregunta: que devuelve `doble 5`?

Solucion:

```haskell
doble 5
= 5 * 2
= 10
```

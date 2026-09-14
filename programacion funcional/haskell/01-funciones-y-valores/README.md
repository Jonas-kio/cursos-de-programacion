# 01 - Funciones y valores

## Objetivo

Aprender a definir funciones simples y entender como se aplican.

## Conceptos

- Definicion de funciones.
- Parametros.
- Aplicacion sin parentesis.
- Operaciones aritmeticas.

## Ejercicios resueltos

Area de un cuadrado:

```haskell
areaCuadrado :: Num a => a -> a
areaCuadrado lado = lado * lado
```

Area de un rectangulo:

```haskell
areaRectangulo :: Num a => a -> a -> a
areaRectangulo base altura = base * altura
```

Potencia:

```haskell
potencia3 :: Num a => a -> a
potencia3 x = x ^ 3
```

## Para practicar

- Crear `mitad`.
- Crear `cuadruple`.
- Crear `areaTriangulo base altura`.

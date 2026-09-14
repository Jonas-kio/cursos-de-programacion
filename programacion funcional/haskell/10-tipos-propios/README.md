# 10 - Tipos propios

## Objetivo

Crear tipos nuevos con `data`.

## Conceptos

- Constructores.
- Pattern matching con tipos propios.
- `deriving Show`
- `deriving Eq`
- Records.

## Ejercicios resueltos

```haskell
data Dia = Lunes | Martes | Miercoles | Jueves | Viernes | Sabado | Domingo
  deriving (Show, Eq)

esFinDeSemana :: Dia -> Bool
esFinDeSemana Sabado = True
esFinDeSemana Domingo = True
esFinDeSemana _ = False
```

```haskell
data Figura = Circulo Double | Rectangulo Double Double | Cuadrado Double
  deriving (Show, Eq)

areaFigura :: Figura -> Double
areaFigura (Circulo radio) = pi * radio ^ 2
areaFigura (Rectangulo base altura) = base * altura
areaFigura (Cuadrado lado) = lado * lado
```

## Para practicar

- Crear un tipo `Semaforo`.
- Crear un tipo `Persona`.
- Crear funciones que trabajen con esos tipos.

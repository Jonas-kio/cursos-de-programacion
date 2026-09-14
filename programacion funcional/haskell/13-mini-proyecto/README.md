# 13 - Mini proyecto

## Objetivo

Unir varios conceptos en un pequeno sistema de notas.

## Funcionalidad

- Calcular promedio.
- Verificar si un estudiante aprobo.
- Clasificar rendimiento.
- Generar reportes.

## Modelo

```haskell
type Nota = Double
type Estudiante = (String, [Nota])
```

## Ejercicio resuelto

```haskell
promedio :: [Nota] -> Nota
promedio [] = 0
promedio notas = sum notas / fromIntegral (length notas)
```

```haskell
reporteEstudiante :: Estudiante -> String
reporteEstudiante (nombre, notas) =
  nombre ++ " - promedio: " ++ show (promedio notas)
```

## Para practicar

- Mostrar solo estudiantes aprobados.
- Calcular el mejor promedio.
- Agregar una funcion que devuelva el nombre del mejor estudiante.

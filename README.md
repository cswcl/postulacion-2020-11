# Ejercicio para postular a CSW Consultores Ambientales

## Descripción

Escribir en el archivo `index.js` un script que permita resolver el siguiente
problema:

Dada una serie de disponibilidades horarias de _p_ personas que desean reunirse,
entregar el rango horario en que las mismas pueden coincidir o bien el texto
"_Horarios no coordinables_" en caso de que sus horarios no tengan momentos en
común.

La cantidad de personas es siempre de al menos 2.

El formato de entrada es un archivo con la disponibilidad horaria de cada
persona en cada línea. La disponibilidad se expresa como un rango horario, que
se define mediante dos horarios separados por un guión. Puede haber más de un
rango en una línea, los mismos están separados por comas.

Los horarios se pueden expresar sin minutos.

Se puede especificar un rango indicando solo el horario inicial. Se entiende en
este caso que la disponibilidad de esa persona es desde esa hora en adelante y
hasta el final del día.

## Formato de entrada

Ejemplos de posibles líneas de entrada:


- solo horas
```
18-19
```

- primer horario con minutos, segundo solo hora, y viceversa
```
15:20-19
10-12:30
```

- ambos horarios completos
```
18:20-20:45
```

- indicador de disponibilidad desde un horario en adelante, se debe considerar
  disponible hasta las 23:59
```
17-
```

- más de un rango
```
10-13,19:30-
```

## Formato de salida

Entregar los resultados en formato
[CSV](https://en.wikipedia.org/wiki/Comma-separated_values) para el caso de
coincidencia horaria, siendo la primera columna el horario de inicio y la
segunda el horario de finalización del rango de oportunidad.

Si la solución otorga más de un rango posible de oportunidad, las columnas
subsiguientes de la salida seguirán el mismo patrón: primera columna es inicio,
segunda es el horario final.

Los horarios deben ser expresados en formato militar (sin el separador de dos
puntos entre horas y minutos).

Ejemplo:
```
1030,1200
```

## Entrega

Enviar el script renombrado como `nombre.apellido.js` a
**postulacion2020@csw.cl**


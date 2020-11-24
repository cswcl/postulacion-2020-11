# Ejercicio para postular a CSW Consultores Ambientales

Escribir una aplicación que permita resolver el siguiente problema:

Dada una serie de disponibilidades horarias de _p_ personas que desean reunirse,
entregar un rango horario que maximice la cantidad de personas que pueden
asistir o bien determinar si los conjuntos horarios son completamente disjuntos
y, por lo tanto, no es posible encontrar un horario de reunión.

_p_ > 2

El formato de entrada es un archivo con la disponibilidad horaria de cada
persona en cada línea.

Un signo numeral (#) al comienzo de la línea indica que se debe ignorar, es un
comentario.

El primer campo es el nombre de la persona.

El segundo campo es uno o varios rangos horarios separados por comas si hay más
de uno y determinados por el guión intermedio. Los mismos se pueden
especificar de distintas maneras.

Ejemplo de entrada:


```
# solo horas
p1 18-19
# primer horario con minutos, segundo solo hora, y viceversa
p2 15:20-19
p3 10-12:30
# ambos horarios completos
p4 18:20-20:45
# indicador de disponibilidad desde un horario en adelante, se debe considerar
# hasta las 23:59
p5 17-
# ejemplo con varios rangos
p6 10-13,19:30-
```

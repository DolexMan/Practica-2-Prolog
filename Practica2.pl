/******************************************************************************

*******************************************************************************/
conexion(madrid, barcelona).
conexion(madrid, paris).
conexion(roma, berlin).
conexion(ibiza, paris).
conexion(ibiza, monaco).
conexion(monaco, madrid).

intereses(paris,iglesia).

diaAbierto(lunes,[madrid,barcelona,roma,berlin,ibiza,monaco]).
diaAbierto(martes,[madrid,barcelona,roma,ibiza,monaco]).
diaAbierto(miercoles,[madrid,barcelona,paris,roma,berlin,monaco]).
diaAbierto(jueves,[madrid,barcelona,paris,roma]).
diaAbierto(viernes,[madrid,barcelona,paris,roma,berlin,ibiza,monaco]).
diaAbierto(sabado,[barcelona,paris,berlin,ibiza]).
diaAbierto(domingo,[paris,monaco]).



main:-
        process,
        halt.

process:-
        write('Hello World').
:- main.
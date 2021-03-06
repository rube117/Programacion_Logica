/*

Ejemplo 3
Autor: Rub�n Verduzco L�pez.

*/

limpiar :- write('\e[2J'). % Limpia la pantalla.

% Hechos

% alumno/1 --> alumno(Nombre).
alumno('Eva').
alumno('Lu�s').
alumno('Jos�').
alumno('Luisa').
alumno('Ra�l').

% edad/2 --> edad(Nombre,Edad).
edad('Lu�s',23).
edad('Lu�s',23).
edad('Esteban',10).
edad('Pedro',23).
edad('Pepe',44).

% temperatura/2 --> temperatura(D�a,CalTem).
temperatura('Jueves','Baja').

% sin_sol/1 --> sin_sol(D�a).
sin_sol('Jueves').

% Reglas

% par/1 --> par(Numero).
par(Numero):-0 is Numero mod 2.

% nublado/1 --> nublado(Dia).
nublado(Dia):-sin_sol(Dia).

% frio/1 --> frio(Dia).
frio(Dia):-temperatura(Dia,'Baja').

% llueve/1 --> llueve(Dia).
llueve(Dia):-nublado(Dia),frio(Dia).

tl :- limpiar,trace. % Limpia y entra a la traza.
stl :- nodebug,limpiar.

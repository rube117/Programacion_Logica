% Ejercicio 1.
% Arb�l geneal�gico familiar.
% Autor: Rub�n Verduzco L�pez.

limpiar :- write('\033[2J'). % Limpia la pantalla.

% Son hombres.
es_hombre(rogelio).
es_hombre(nacho).
es_hombre(humberto).
es_hombre(abraham).
es_hombre(isaias).
es_hombre(luis).

% Son mujeres
es_mujer(sandra).
es_mujer(maria).
es_mujer(yessica).

% Rogelio es padre x de Y
es_padre(rogelio,nacho).
es_padre(rogelio,humberto).
es_padre(rogelio,abraham).

% Abraham es padre x de y
es_padre(abraham,isaias).

% Humberto es padre x de y
es_padre(humberto,luis).
es_padre(humberto,maria).
es_padre(humberto,yessica).

% Sandra es madre x de y
es_madre(sandra,isaias).


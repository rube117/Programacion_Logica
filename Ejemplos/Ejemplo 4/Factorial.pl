/*
 Ejemplo: Factorial
 Autor: Rub�n Verduzco L�pez
*/

limpiar :- write('\e[2J'). % Limpia la pantalla.
tl :- limpiar,trace. % Limpia y entra a la traza.
stl :- nodebug,limpiar. % Sale de la traza y limpia la pantalla.

% Obtener factorial

% Regla de la condici�n final.
factorial(0,1):-!.
factorial(Num,Resultado):-X is Num-1,factorial(X,W),Resultado is Num*W.

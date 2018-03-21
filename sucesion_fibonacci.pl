% Autor: Genesis Jesus Reyes Osnaya
% Fecha: 19-03-2018
% Descripcion: Programa que imprime el numero de fibonaci de acuerdo
% al numero pedido.

%===============================
%  INICIO
%===============================
inicio:-
    write('Sucesion Fibonacci'),
    nl,
    write('Ingresa hasta que elemento: '),
    read(N),
    fibonacci(N,X),
    write('R= '),
    write(X).

%=======================================================
%EN CASO DE QUE EL NUMERO INGRESADO SEA 0 IMPRIME UN 0
%=======================================================
fibonacci(0, 0) :- !.

%=======================================================
%EN CASO DE QUE EL NUMERO INGRESADO SEA 1 IMPRIME UN 1
%=======================================================
fibonacci(1, 1) :- !.

%=======================================================
%EN CASO DE QUE EL NUMERO SEA DISTINTO DE 0 Y 1
%=======================================================
fibonacci(N, Resultado):-
    N > 1,
    N1 is N - 1,
    N2 is N - 2,
    fibonacci(N1, Resultado1),
    fibonacci(N2, Resultado2),
    Resultado is Resultado1 + Resultado2.

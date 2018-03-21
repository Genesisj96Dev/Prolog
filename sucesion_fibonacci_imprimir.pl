% Autor: Genesis Jesus Reyes Osnaya
% Fecha: 20-03-2018
% Descripcion: Programa que imprime los numeros de la sucesion de
% fibonacci


%===============================
%  INICIO
%===============================
inicio:-
    write('NUMEROS SUCESION FIBONACCI'),
    nl,
    nl,
    write('Ingresa el numero de elementos: '),
    read(N),
    fibonacci(0,1,N).

%============================================
%EN CASO DE QUE EL NUMERO DE ELEMENTOS SEA 0
%============================================
fibonacci(_, _,0):- !.

%=======================================================
%EN CASO DE QUE EL NUMERO DE ELEMENTOS SEA DISTINTO DE 1
%=======================================================
fibonacci(Resultado, B, N):-
          write(Resultado),
          tab(1),
          N1 is N - 1,
          C is Resultado + B,
          fibonacci(B, C, N1).


%=================================================================
%================= PRUEBAS ---- PRUEBAS --------- PRUEBAS ========
%=================================================================

% A = Resultado
%   A   B   N   C
%1= 0   1   10  1
%2= 1   1   9   2
%3= 1   2   8   3
%4= 2   3   7   5
%5= 3   5   6   8
%6= 5   8   5   13
%7= 8   13  4   21
%8= 13  21  3   34
%9= 21  34  2   55
%10=34  55  1   89


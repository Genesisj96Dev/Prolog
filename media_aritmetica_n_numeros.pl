% Autor: Genesis Jesus Reyes Osnaya
% Fecha: 14-04-2018
% Descripcion: Programa que calcula la media aritmetica

%===============================
%  INICIO
%===============================
inicio:-
    write('MEDIA ARITMETICA'),
    nl,
    nl,
    write('Ingresa el numero total de terminos: '),
    read(N),
    RESULTADO is 0,
    CONTADOR is 0,
    imprimir(N,RESULTADO,CONTADOR).

%====================================
% SI N ES IGUAL A CERO MUESTRA EL
% RESULTADO
%====================================
imprimir(0,RESULTADO,CONTADOR1):-
    RESULTADOFIN is RESULTADO /CONTADOR1,
    write('La media aritmetica es: '),
    write(RESULTADOFIN),
    nl,
    write('FIN').

%==============================================
% HACE LA OPERACION DE SUMA Y UN CONTADOR
%==============================================
imprimir(N,RESULTADO,CONTADOR):-
    N1 is N - 1,
    CONTADOR1 is CONTADOR + 1,
    write('Ingresa un numero: '),
    read(VNUM),
    RESULTADO1 is RESULTADO + VNUM,
    imprimir(N1,RESULTADO1,CONTADOR1).

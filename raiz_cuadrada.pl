% Autor: Genesis Jesus Reyes Osnaya
% Fecha: 14-04-2018
% Descripcion: Programa que calcula
%la raiz cuadrada de un numero

%===============================
%  INICIO
%===============================
inicio:-
    write('RAIZ CUADRADA DE UN NUMERO'),
    nl,
    nl,
    write('Ingresa el numero a sacar raiz: '),
    read(N),
    imprimir(N).

%========================
% SI N ES IGUAL A 0
%========================
imprimir(0):-
    write('NOTA: No se puede realizar el calculo').

%==========================
% SI N ES DIFERENTE A 0
%==========================
imprimir(VALOR):-
    RESULTADO is sqrt(VALOR),
    write(RESULTADO).

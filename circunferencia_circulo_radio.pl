% Autor: Genesis Jesus Reyes Osnaya
% Fecha: 14-04-2018
% Descripcion: Programa que calcula la circunferencia de un
% circulo dado el radio
% Formula: 2PI*r

%===============================
%  INICIO
%===============================
inicio:-
    write('CIRCUNFERENCIA CIRCULO - RADIO'),
    nl,
    nl,
    write('Ingresa el radio del circulo: '),
    read(N),
    imprimir(N).

%===============================
% SI LA CANTIDAD INGRESADA FUE 0
%===============================
imprimir(0):-
    write('NOTA: No se puede realizar el calculo').

%==============================================
% SI LA CANTIDAD INGRESADA ES DIFERENTE DE 0
%==============================================
imprimir(VALOR):-

    PI is 3.1415,
    RESULTADO is 2*PI*VALOR,
    write('El resultado es: '),
    write(RESULTADO).


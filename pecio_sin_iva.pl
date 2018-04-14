% Autor: Genesis Jesus Reyes Osnaya
% Fecha: 14-04-2018
% Descripcion: Programa que calcula el precio de un producto sin el iva.

%===============================
%  INICIO
%===============================
inicio:-
    write('PRRECIO PRODUCTO - SIN IVA'),
    nl,
    nl,
    write('Ingresa el precio total: '),
    read(N),
    write('Ingresa el porcentaje de IVA: '),
    read(IVA),
    imprimir(N,IVA).

%===============================
% SI LA CANTIDAD INGRESADA FUE 0
%===============================
imprimir(0,_):-
    write('NOTA: No se ha ingresado un precio total mayor a 0').

%==============================================
% SI LA CANTIDAD INGRESADA ES DIFERENTE DE 0
%==============================================
imprimir(VALOR,IVA):-
    IVA1 is IVA/100,
    IVAF is IVA1 + 1,
    RESULTADO is VALOR / IVAF,
    write('El precio sin iva es: '),
    write(RESULTADO).

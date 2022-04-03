fprintf('Incerte un numero para encontrar los 1-pixeles de la imagen mencionada.\n');
fprintf('1- 003.bmp\n');
fprintf('2- 004.bmp\n');
fprintf('3- 007.bmp\n');
fprintf('4- 008.bmp\n');
fprintf('5- 011.bmp\n');
fprintf('6- 013.bmp\n');
fprintf('7- 020.bmp\n');
fprintf('8- 024.bmp\n');
fprintf('9- 028.bmp\n');
fprintf('10- 030.bmp\n');
n = input('Incerte el numero: ');
switch n
    case 1
        I = imread('003.bmp');
        [filas,columnas] = size(I);
        numeroUnos=0;
        for i=1: filas
            for j=1: columnas
                if I(i,j)== 0
                numeroUnos= numeroUnos +1;
                end
            end
        end
        disp(numeroUnos);
    case 2
        I = imread('004.bmp');
        [filas,columnas] = size(I);
        numeroUnos=0;
        for i=1: filas
            for j=1: columnas
                if I(i,j)== 0
                numeroUnos= numeroUnos +1;
                end
            end
        end
        disp(numeroUnos);
    case 3
        I = imread('007.bmp');
        [filas,columnas] = size(I);
        numeroUnos=0;
        for i=1: filas
            for j=1: columnas
                if I(i,j)== 0
                numeroUnos= numeroUnos +1;
                end
            end
        end
        disp(numeroUnos);
    case 4
        I = imread('008.bmp');
        [filas,columnas] = size(I);
        numeroUnos=0;
        for i=1: filas
            for j=1: columnas
                if I(i,j)== 0
                numeroUnos= numeroUnos +1;
                end
            end
        end
        disp(numeroUnos);
    case 5
        I = imread('011.bmp');
        [filas,columnas] = size(I);
        numeroUnos=0;
        for i=1: filas
            for j=1: columnas
                if I(i,j)== 0
                numeroUnos= numeroUnos +1;
                end
            end
        end
        disp(numeroUnos);
    case 6
        I = imread('013.bmp');
        [filas,columnas] = size(I);
        numeroUnos=0;
        for i=1: filas
            for j=1: columnas
                if I(i,j)== 0
                numeroUnos= numeroUnos +1;
                end
            end
        end
        disp(numeroUnos);
    case 7
        I = imread('020.bmp');
        [filas,columnas] = size(I);
        numeroUnos=0;
        for i=1: filas
            for j=1: columnas
                if I(i,j)== 0
                numeroUnos= numeroUnos +1;
                end
            end
        end
        disp(numeroUnos);
    case 8
        I = imread('024.bmp');
        [filas,columnas] = size(I);
        numeroUnos=0;
        for i=1: filas
            for j=1: columnas
                if I(i,j)== 0
                numeroUnos= numeroUnos +1;
                end
            end
        end
        disp(numeroUnos);
    case 9
        I = imread('028.bmp');
        [filas,columnas] = size(I);
        numeroUnos=0;
        for i=1: filas
            for j=1: columnas
                if I(i,j)== 0
                numeroUnos= numeroUnos +1;
                end
            end
        end
        disp(numeroUnos);
    case 10
        I = imread('030.bmp');
        [filas,columnas] = size(I);
        numeroUnos=0;
        for i=1: filas
            for j=1: columnas
                if I(i,j)== 0
                numeroUnos= numeroUnos +1;
                end
            end
        end
        disp(numeroUnos);
    otherwise
        fprintf('no incerto un numero valido');
end
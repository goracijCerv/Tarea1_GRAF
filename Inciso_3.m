n=0;
while n ~= 11
fprintf('Incerte un numero para encontrar el centro de masa de la imagen mencionada.\n');
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
fprintf('11- Salir\n');
n = input('Incerte el numero: ');
    switch n
        case 1
            I = imread('003.bmp');
            [filas,columnas] = size(I);
            numeroUnos=0;
            coor_x=0;
            coor_y=0;
            for i=1: filas
                for j=1: columnas
                    if I(i,j)== 0
                    numeroUnos= numeroUnos +1;
                    coor_x=coor_x+j;
                    coor_y=coor_y+i;
                    end
                end
            end
            xcm=coor_x/numeroUnos
            ycm=coor_y/numeroUnos
            imshow('003.bmp')
            hold on
            plot(xcm, ycm,'b*')
            hold off
            
        case 2
            I = imread('004.bmp');
            numeroUnos=0;
            coor_x=0;
            coor_y=0;
            [filas,columnas] = size(I);
            for i=1: filas
                for j=1: columnas
                    if I(i,j)== 0
                    numeroUnos= numeroUnos +1;
                    coor_x=coor_x+j;
                    coor_y=coor_y+i;
                    end
                end
            end
            xcm=coor_x/numeroUnos
            ycm=coor_y/numeroUnos
            imshow('004.bmp')
            hold on
            plot(xcm, ycm,'b*')
            hold off
        
        case 3
            I = imread('007.bmp');
            numeroUnos=0;
            coor_x=0;
            coor_y=0;
            for i=1: filas
                for j=1: columnas
                    if I(i,j)== 0
                    numeroUnos= numeroUnos +1;
                    coor_x=coor_x+j;
                    coor_y=coor_y+i;
                    end
                end
            end
            xcm=coor_x/numeroUnos
            ycm=coor_y/numeroUnos
            imshow('007.bmp')
            hold on
            plot(xcm, ycm,'b*')
            hold off
        case 4
            I = imread('008.bmp');
            numeroUnos=0;
            coor_x=0;
            coor_y=0;
            for i=1: filas
                for j=1: columnas
                    if I(i,j)== 0
                    numeroUnos= numeroUnos +1;
                    coor_x=coor_x+j;
                    coor_y=coor_y+i;
                    end
                end
            end
            xcm=coor_x/numeroUnos
            ycm=coor_y/numeroUnos
            imshow('008.bmp')
            hold on
            plot(xcm, ycm,'b*')
            hold off
        
        case 5
            I = imread('011.bmp');
            numeroUnos=0;
            coor_x=0;
            coor_y=0;
            for i=1: filas
                for j=1: columnas
                    if I(i,j)== 0
                    numeroUnos= numeroUnos +1;
                    coor_x=coor_x+j;
                    coor_y=coor_y+i;
                    end
                end
            end
            xcm=coor_x/numeroUnos
            ycm=coor_y/numeroUnos
            imshow('011.bmp')
            hold on
            plot(xcm, ycm,'b*')
            hold off
        
        case 6
            I = imread('013.bmp');
            numeroUnos=0;
            coor_x=0;
            coor_y=0;
            for i=1: filas
                for j=1: columnas
                    if I(i,j)== 0
                    numeroUnos= numeroUnos +1;
                    coor_x=coor_x+j;
                    coor_y=coor_y+i;
                    end
                end
            end
            xcm=coor_x/numeroUnos
            ycm=coor_y/numeroUnos
            imshow('013.bmp')
            hold on
            plot(xcm, ycm,'b*')
            hold off
        
        case 7
            I = imread('020.bmp');
            numeroUnos=0;
            coor_x=0;
            coor_y=0;
            for i=1: filas
                for j=1: columnas
                    if I(i,j)== 0
                    numeroUnos= numeroUnos +1;
                    coor_x=coor_x+j;
                    coor_y=coor_y+i;
                    end
                end
            end
            xcm=coor_x/numeroUnos
            ycm=coor_y/numeroUnos
            imshow('020.bmp')
            hold on
            plot(xcm, ycm,'b*')
            hold off
        
        case 8
            I = imread('024.bmp');
            numeroUnos=0;
            coor_x=0;
            coor_y=0;
            for i=1: filas
                for j=1: columnas
                    if I(i,j)== 0
                    numeroUnos= numeroUnos +1;
                    coor_x=coor_x+j;
                    coor_y=coor_y+i;
                    end
                end
            end
            xcm=coor_x/numeroUnos
            ycm=coor_y/numeroUnos
            imshow('024.bmp')
            hold on
            plot(xcm, ycm,'b*')
            hold off
       
        case 9
            I = imread('028.bmp');
            numeroUnos=0;
            coor_x=0;
            coor_y=0;
            for i=1: filas
                for j=1: columnas
                    if I(i,j)== 0
                    numeroUnos= numeroUnos +1;
                    coor_x=coor_x+j;
                    coor_y=coor_y+i;
                    end
                end
            end
            xcm=coor_x/numeroUnos
            ycm=coor_y/numeroUnos
            imshow('028.bmp')
            hold on
            plot(xcm, ycm,'b*')
            hold off
        
        case 10
            I = imread('030.bmp');
            numeroUnos=0;
            coor_x=0;
            coor_y=0;
            for i=1: filas
                for j=1: columnas
                    if I(i,j)== 0
                    numeroUnos= numeroUnos +1;
                    coor_x=coor_x+j;
                    coor_y=coor_y+i;
                    end
                end
            end
            xcm=coor_x/numeroUnos
            ycm=coor_y/numeroUnos
            imshow('030.bmp')
            hold on
            plot(xcm, ycm,'b*')
            hold off
            
        case 11
            fprintf('Saliendo...\n');
       
        otherwise
            fprintf('no incerto un numero valido\n');
    end
end
% Ilabel= bwlabel(I);
%medidas = regionprops(Ilabel, I, 'WeightedCentroid');
%centroMasa= medidas.WeightedCentroid;
%imshow('030.bmp')
%hold on
%plot(centroMasa(:,1), centroMasa(:,2),'b*')
%cadena = strcat( num2str(centroMasa(:,1)),'-', num2str(centroMasa(:,2)));
%text(10,10,cadena);
%hold off
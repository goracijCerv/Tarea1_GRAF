n=0;
A = imread('007.bmp');    
[filasA, colA, ncolorCHA] = size(A);
while n ~= 10
fprintf('Incerte un numero para encontrar los pixeles c y los nc con la imagen 007.bmp.\n');
fprintf('1- 003.bmp\n');
fprintf('2- 004.bmp\n');
fprintf('3- 008.bmp\n');
fprintf('4- 011.bmp\n');
fprintf('5- 013.bmp\n');
fprintf('6- 020.bmp\n');
fprintf('7- 024.bmp\n');
fprintf('8- 028.bmp\n');
fprintf('9- 030.bmp\n');
fprintf('10- Salir\n');
n = input('Incerte el numero: ');
    switch n
        case 1
            I = imread('003.bmp');
            [filasB, colB, ncolorCHB] = size(I);
            I=imresize(I,[filasA colA]);
            PC=0;
            PNC=0;
            for i=1:filasA
                for j=1:colA
                    if A(i,j) == I(i,j)
                        PC=PC+1;
                    else
                        PNC=PNC+1;
                    end
                end
            end
            PC
            PNC
            
        case 2
            I = imread('004.bmp');
            [filasB, colB, ncolorCHB] = size(I);
            I=imresize(I,[filasA colA]);
            PC=0;
            PNC=0;
            for i=1:filasA
                for j=1:colA
                    if A(i,j) == I(i,j)
                        PC=PC+1;
                    else
                        PNC=PNC+1;
                    end
                end
            end
            PC
            PNC
        
       
        case 3
            I=imread('008.bmp');
            [filasB, colB, ncolorCHB] = size(I);
            I=imresize(I,[filasA colA]);
            PC=0;
            PNC=0;
            for i=1:filasA
                for j=1:colA
                    if A(i,j) == I(i,j)
                        PC=PC+1;
                    else
                        PNC=PNC+1;
                    end
                end
            end
            PC
            PNC
        
        case 4
            I = imread('011.bmp');
            [filasB, colB, ncolorCHB] = size(I);
            I=imresize(I,[filasA colA]);
            PC=0;
            PNC=0;
            for i=1:filasA
                for j=1:colA
                    if A(i,j) == I(i,j)
                        PC=PC+1;
                    else
                        PNC=PNC+1;
                    end
                end
            end
            PC
            PNC
           
        
        case 5
            I = imread('013.bmp');
            [filasB, colB, ncolorCHB] = size(I);
            I=imresize(I,[filasA colA]);
            PC=0;
            PNC=0;
            for i=1:filasA
                for j=1:colA
                    if A(i,j) == I(i,j)
                        PC=PC+1;
                    else
                        PNC=PNC+1;
                    end
                end
            end
            PC
            PNC
        
        case 6
            I = imread('020.bmp');
            [filasB, colB, ncolorCHB] = size(I);
            I=imresize(I,[filasA colA]);
            PC=0;
            PNC=0;
            for i=1:filasA
                for j=1:colA
                    if A(i,j) == I(i,j)
                        PC=PC+1;
                    else
                        PNC=PNC+1;
                    end
                end
            end
            PC
            PNC
        
        case 7
            I = imread('024.bmp');
            [filasB, colB, ncolorCHB] = size(I);
            I=imresize(I,[filasA colA]);
            PC=0;
            PNC=0;
            for i=1:filasA
                for j=1:colA
                    if A(i,j) == I(i,j)
                        PC=PC+1;
                    else
                        PNC=PNC+1;
                    end
                end
            end
            PC
            PNC
       
        case 8
            I = imread('028.bmp');
            [filasB, colB, ncolorCHB] = size(I);
            I=imresize(I,[filasA colA]);
            PC=0;
            PNC=0;
            for i=1:filasA
                for j=1:colA
                    if A(i,j) == I(i,j)
                        PC=PC+1;
                    else
                        PNC=PNC+1;
                    end
                end
            end
            PC
            PNC
        case 9
            I = imread('030.bmp');
            [filasB, colB, ncolorCHB] = size(I);
            I=imresize(I,[filasA colA]);
            PC=0;
            PNC=0;
            for i=1:filasA
                for j=1:colA
                    if A(i,j) == I(i,j)
                        PC=PC+1;
                    else
                        PNC=PNC+1;
                    end
                end
            end
            PC
            PNC
            
        case 10
            fprintf('Saliendo...\n');
       
        otherwise
            fprintf('no incerto un numero valido\n');
    end
end
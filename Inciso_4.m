%im=imread('003.bmp');
%im=Invertir_img(im);
%[nBlobs, im] = countBlobs(im);
% para mostrar 
%im = label2rgb(im);
%imshow(im, 'InitialMagnification', 5000);
n=0;
while n ~= 11
fprintf('Incerte un numero para encontrar la cantidad de objetos conectados.\n');
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
            I=Invertir_img(I);
            [cant_obj, I] = countBlobs(I);
            cant_obj
            
        case 2
            I = imread('004.bmp');
            I=Invertir_img(I);
            [cant_obj, I] = countBlobs(I);
            cant_obj
        
        case 3
            I = imread('007.bmp');
            I=Invertir_img(I);
            [cant_obj, I] = countBlobs(I);
            cant_obj
        case 4
            I=imread('008.bmp');
            I=Invertir_img(I);
            [cant_obj, I] = countBlobs(I);
            cant_obj
        
        case 5
            I = imread('011.bmp');
            I=Invertir_img(I);
            [cant_obj, I] = countBlobs(I);
            cant_obj
           
        
        case 6
            I = imread('013.bmp');
            I=Invertir_img(I);
            [cant_obj, I] = countBlobs(I);
            cant_obj
        
        case 7
            I = imread('020.bmp');
            I=Invertir_img(I);
            [cant_obj, I] = countBlobs(I);
            cant_obj
        
        case 8
            I = imread('024.bmp');
            I=Invertir_img(I);
            [cant_obj, I] = countBlobs(I);
            cant_obj
       
        case 9
            I = imread('028.bmp');
            I=Invertir_img(I);
            [cant_obj, I] = countBlobs(I);
            cant_obj
        
        case 10
            I = imread('030.bmp');
            I=Invertir_img(I);
            [cant_obj, I] = countBlobs(I);
            cant_obj
            
        case 11
            fprintf('Saliendo...\n');
       
        otherwise
            fprintf('no incerto un numero valido\n');
    end
end
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
            I=contorno(I);
            I = label2rgb(I);
            imshow(I, 'InitialMagnification', 5000);
        case 2
            I = imread('004.bmp');
            I=Invertir_img(I);
            [cant_obj, I] = countBlobs(I);
             I=contorno(I);
            I = label2rgb(I);
            imshow(I, 'InitialMagnification', 5000);
        
        case 3
            I = imread('007.bmp');
            I=Invertir_img(I);
            I=contorno(I);
            I = label2rgb(I);
            imshow(I, 'InitialMagnification', 5000);
        case 4
            I=imread('008.bmp');
            I=Invertir_img(I);
            [cant_obj, I] = countBlobs(I);
             I=contorno(I);
            I = label2rgb(I);
            imshow(I, 'InitialMagnification', 5000);
        case 5
            I = imread('011.bmp');
            I=Invertir_img(I);
            [cant_obj, I] = countBlobs(I);
             I=contorno(I);
            I = label2rgb(I);
            imshow(I, 'InitialMagnification', 5000);
           
        
        case 6
            I = imread('013.bmp');
            I=Invertir_img(I);
            [cant_obj, I] = countBlobs(I);
             I=contorno(I);
            I = label2rgb(I);
            imshow(I, 'InitialMagnification', 5000);
       
        case 7
            I = imread('020.bmp');
            I=Invertir_img(I);
            [cant_obj, I] = countBlobs(I);
             I=contorno(I);
            I = label2rgb(I);
            imshow(I, 'InitialMagnification', 5000);
        
        case 8
            I = imread('024.bmp');
            I=Invertir_img(I);
            [cant_obj, I] = countBlobs(I);
             I=contorno(I);
            I = label2rgb(I);
            imshow(I, 'InitialMagnification', 5000);
       
        case 9
            I = imread('028.bmp');
            I=Invertir_img(I);
            [cant_obj, I] = countBlobs(I);
             I=contorno(I);
            I = label2rgb(I);
            imshow(I, 'InitialMagnification', 5000);
        
        case 10
            I = imread('030.bmp');
            I=Invertir_img(I);
            [cant_obj, I] = countBlobs(I);
             I=contorno(I);
            I = label2rgb(I);
            imshow(I, 'InitialMagnification', 5000);
            
        case 11
            fprintf('Saliendo...\n');
       
        otherwise
            fprintf('no incerto un numero valido\n');
    end
end
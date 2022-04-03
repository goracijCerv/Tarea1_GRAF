n=0;
while n ~= 11
fprintf('Incerte un numero para encontrar npq en base a diferntes escalas.\n');
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
            fprintf('N11 antes del cambio de escala :');
            N11= Npq_encont(1,1,I)
            %primer cambio de escala
            J=imresize(I,0.25);
            figure
            imshow(J);
            title('Primer cambio de escala');
            fprintf('N11 para el primer cambio de escala :');
            N11= Npq_encont(1,1,J)
            %segundo cambio de escala
            J=imresize(I,0.50);
            figure
            imshow(J);
            title('Segundo cambio de escala');
            fprintf('N11 para el segundo cambio de escala :');
            N11= Npq_encont(1,1,J)
            %tercer cambio de escala
            J=imresize(I,1.5);
            figure
            imshow(J);
            title('Tercambio de escala cambio de escala');
            fprintf('N11 para el tercer cambio de escala :');
            N11= Npq_encont(1,1,J)
            
        case 2
            I = imread('004.bmp');
            I=Invertir_img(I);
            fprintf('N11 antes del cambio de escala :');
            N11= Npq_encont(1,1,I)
            %primer cambio de escala
            J=imresize(I,0.25);
            fprintf('N11 para ek primer cambio de escala :');
            N11= Npq_encont(1,1,J)
            %segundo cambio de escala
            J=imresize(I,0.50);
            fprintf('N11 para el segundo cambio de escala :');
            N11= Npq_encont(1,1,J)
            %tercer cambio de escala
            J=imresize(I,1.5);
            fprintf('N11 para el tercer cambio de escala :');
            N11= Npq_encont(1,1,J)
        
        case 3
            I = imread('007.bmp');
            I=Invertir_img(I);
            fprintf('N11 antes del cambio de escala :');
            N11= Npq_encont(1,1,I)
             %primer cambio de escala
            J=imresize(I,0.25);
            fprintf('N11 para ek primer cambio de escala :');
            N11= Npq_encont(1,1,J)
            %segundo cambio de escala
            J=imresize(I,0.50);
            fprintf('N11 para el segundo cambio de escala :');
            N11= Npq_encont(1,1,J)
            %tercer cambio de escala
            J=imresize(I,1.5);
            fprintf('N11 para el tercer cambio de escala :');
            N11= Npq_encont(1,1,J)
        case 4
            I=imread('008.bmp');
            I=Invertir_img(I);
            fprintf('N11 antes del cambio de escala :');
            N11= Npq_encont(1,1,I)
             %primer cambio de escala
            J=imresize(I,0.25);
            fprintf('N11 para ek primer cambio de escala :');
            N11= Npq_encont(1,1,J)
            %segundo cambio de escala
            J=imresize(I,0.50);
            fprintf('N11 para el segundo cambio de escala :');
            N11= Npq_encont(1,1,J)
            %tercer cambio de escala
            J=imresize(I,1.5);
            fprintf('N11 para el tercer cambio de escala :');
            N11= Npq_encont(1,1,J)
        
        case 5
            I = imread('011.bmp');
            I=Invertir_img(I);
            fprintf('N11 antes del cambio de escala :');
            N11= Npq_encont(1,1,I)
             %primer cambio de escala
            J=imresize(I,0.25);
            fprintf('N11 para ek primer cambio de escala :');
            N11= Npq_encont(1,1,J)
            %segundo cambio de escala
            J=imresize(I,0.50);
            fprintf('N11 para el segundo cambio de escala :');
            N11= Npq_encont(1,1,J)
            %tercer cambio de escala
            J=imresize(I,1.5);
            fprintf('N11 para el tercer cambio de escala :');
            N11= Npq_encont(1,1,J)
           
        
        case 6
            I = imread('013.bmp');
            I=Invertir_img(I);
            fprintf('N11 antes del cambio de escala :');
            N11= Npq_encont(1,1,I)
             %primer cambio de escala
            J=imresize(I,0.25);
            fprintf('N11 para ek primer cambio de escala :');
            N11= Npq_encont(1,1,J)
            %segundo cambio de escala
            J=imresize(I,0.50);
            fprintf('N11 para el segundo cambio de escala :');
            N11= Npq_encont(1,1,J)
            %tercer cambio de escala
            J=imresize(I,1.5);
            fprintf('N11 para el tercer cambio de escala :');
            N11= Npq_encont(1,1,J)
        
        case 7
            I = imread('020.bmp');
            I=Invertir_img(I);
            fprintf('N11 antes del cambio de escala :');
            N11= Npq_encont(1,1,I)
             %primer cambio de escala
            J=imresize(I,0.25);
            fprintf('N11 para ek primer cambio de escala :');
            N11= Npq_encont(1,1,J)
            %segundo cambio de escala
            J=imresize(I,0.50);
            fprintf('N11 para el segundo cambio de escala :');
            N11= Npq_encont(1,1,J)
            %tercer cambio de escala
            J=imresize(I,1.5);
            fprintf('N11 para el tercer cambio de escala :');
            N11= Npq_encont(1,1,J)
        
        case 8
            I = imread('024.bmp');
            I=Invertir_img(I);
            fprintf('N11 antes del cambio de escala :');
            N11= Npq_encont(1,1,I)
             %primer cambio de escala
            J=imresize(I,0.25);
            fprintf('N11 para ek primer cambio de escala :');
            N11= Npq_encont(1,1,J)
            %segundo cambio de escala
            J=imresize(I,0.50);
            fprintf('N11 para el segundo cambio de escala :');
            N11= Npq_encont(1,1,J)
            %tercer cambio de escala
            J=imresize(I,1.5);
            fprintf('N11 para el tercer cambio de escala :');
            N11= Npq_encont(1,1,J)
       
        case 9
            I = imread('028.bmp');
            I=Invertir_img(I);
            fprintf('N11 antes del cambio de escala :');
            N11= Npq_encont(1,1,I)
             %primer cambio de escala
            J=imresize(I,0.25);
            fprintf('N11 para ek primer cambio de escala :');
            N11= Npq_encont(1,1,J)
            %segundo cambio de escala
            J=imresize(I,0.50);
            fprintf('N11 para el segundo cambio de escala :');
            N11= Npq_encont(1,1,J)
            %tercer cambio de escala
            J=imresize(I,1.5);
            fprintf('N11 para el tercer cambio de escala :');
            N11= Npq_encont(1,1,J)
        
        case 10
            I = imread('030.bmp');
            I=Invertir_img(I);
            fprintf('N11 antes del cambio de escala :');
            N11= Npq_encont(1,1,I)
             %primer cambio de escala
            J=imresize(I,0.25);
            fprintf('N11 para ek primer cambio de escala :');
            N11= Npq_encont(1,1,J)
            %segundo cambio de escala
            J=imresize(I,0.50);
            fprintf('N11 para el segundo cambio de escala :');
            N11= Npq_encont(1,1,J)
            %tercer cambio de escala
            J=imresize(I,1.5);
            fprintf('N11 para el tercer cambio de escala :');
            N11= Npq_encont(1,1,J)
            
        case 11
            fprintf('Saliendo...\n');
       
        otherwise
            fprintf('no incerto un numero valido\n');
    end
end
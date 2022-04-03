n=0;
while n ~= 10
fprintf('Seleciona una opcion para poder cacular algun Mpq.\n');
fprintf('1- M00\n');
fprintf('2- M01\n');
fprintf('3- M10\n');
fprintf('4- M11\n');
fprintf('5- M20\n');
fprintf('6- M02\n');
fprintf('7- M21\n');
fprintf('8- M12\n');
fprintf('9- M22\n');
fprintf('10- Salir\n');
n = input('Incerte el numero: ');
    switch n
        case 1
            I = imread('003.bmp');
            I=Invertir_img(I);
            %primera trasladacion
            J = imtranslate(I,[50, 0],'FillValues',0);
            figure
            imshow(J);
            title('Primera traslacion');
            set(gca,'Visible','on');
            fprintf('M00 para la primera traslacion :');
            M00=Mu_encont(0,0, J)
            %seguda trasladacion
            J = imtranslate(I,[50, 50],'FillValues',0);
            figure
            imshow(J);
            title('segunda traslacion');
            set(gca,'Visible','on');
            fprintf('M00 para la segunda traslacion :');
            M00=Mu_encont(0,0, J)
            %tercera trasladacion
            J = imtranslate(I,[50, 10],'FillValues',0);
            figure
            imshow(J);
            title('tercera traslacion');
            set(gca,'Visible','on');
            fprintf('M00 para la tercera traslacion :');
            M00=Mu_encont(0,0, J)
            
        case 2
            I = imread('003.bmp');
            I=Invertir_img(I);
            %primera trasladacion
            J = imtranslate(I,[50, 0],'FillValues',0);
            fprintf('M01 para la primera traslacion :');
            M01=Mu_encont(0,1, J)
            %seguda trasladacion
            J = imtranslate(I,[50, 50],'FillValues',0);
            fprintf('M01 para la segunda traslacion :');
            M01=Mu_encont(0,1, J)
            %tercera trasladacion
            J = imtranslate(I,[50, 10],'FillValues',0);
            fprintf('M01 para la tercera traslacion :');
            M01=Mu_encont(0,1, J)
        
        case 3
            I = imread('003.bmp');
            I=Invertir_img(I);
            %primera trasladacion
            J = imtranslate(I,[50, 0],'FillValues',0);
            fprintf('M10 para la primera traslacion :');
            M10=Mu_encont(1,0, J)
            %seguda trasladacion
            J = imtranslate(I,[50, 50],'FillValues',0);
            fprintf('M10 para la segunda traslacion :');
            M10=Mu_encont(1,0, J)
            %tercera trasladacion
            J = imtranslate(I,[50, 10],'FillValues',0);
            fprintf('M10 para la tercera traslacion :');
            M10=Mu_encont(1,0, J)
        case 4
           I = imread('003.bmp');
            I=Invertir_img(I);
            %primera trasladacion
            J = imtranslate(I,[50, 0],'FillValues',0);
            fprintf('M11 para la primera traslacion :');
            M11=Mu_encont(1,1, J)
            %seguda trasladacion
            J = imtranslate(I,[50, 50],'FillValues',0);
            fprintf('M11 para la segunda traslacion :');
            M11=Mu_encont(1,1, J)
            %tercera trasladacion
            J = imtranslate(I,[50, 10],'FillValues',0);
            fprintf('M11 para la tercera traslacion :');
            M11=Mu_encont(1,1, J)
        
        case 5
            I = imread('003.bmp');
            I=Invertir_img(I);
            %primera trasladacion
            J = imtranslate(I,[50, 0],'FillValues',0);
            fprintf('M20 para la primera traslacion :');
            M20=Mu_encont(2,0, J)
            %seguda trasladacion
            J = imtranslate(I,[50, 50],'FillValues',0);
            fprintf('M20 para la segunda traslacion :');
            M20=Mu_encont(2,0, J)
            %tercera trasladacion
            J = imtranslate(I,[50, 10],'FillValues',0);
            fprintf('M20 para la tercera traslacion :');
            M20=Mu_encont(2,0, J)
           
        
        case 6
           I = imread('003.bmp');
            I=Invertir_img(I);
            %primera trasladacion
            J = imtranslate(I,[50, 0],'FillValues',0);
            fprintf('M02 para la primera traslacion :');
            M02=Mu_encont(0,2, J)
            %seguda trasladacion
            J = imtranslate(I,[50, 50],'FillValues',0);
            fprintf('M02 para la segunda traslacion :');
            M02=Mu_encont(0,2, J)
            %tercera trasladacion
            J = imtranslate(I,[50, 10],'FillValues',0);
            fprintf('M02 para la tercera traslacion :');
            M02=Mu_encont(0,2, J)
        
        case 7
           I = imread('003.bmp');
            I=Invertir_img(I);
            %primera trasladacion
            J = imtranslate(I,[50, 0],'FillValues',0);
            fprintf('M21 para la primera traslacion :');
            M21=Mu_encont(2,1, J)
            %seguda trasladacion
            J = imtranslate(I,[50, 50],'FillValues',0);
            fprintf('M21 para la segunda traslacion :');
            M21=Mu_encont(2,1, J)
            %tercera trasladacion
            J = imtranslate(I,[50, 10],'FillValues',0);
            fprintf('M21 para la tercera traslacion :');
            M21=Mu_encont(2,1, J)
        
        case 8
           I = imread('003.bmp');
            I=Invertir_img(I);
            %primera trasladacion
            J = imtranslate(I,[50, 0],'FillValues',0);
            fprintf('M12 para la primera traslacion :');
            M12=Mu_encont(1,2, J)
            %seguda trasladacion
            J = imtranslate(I,[50, 50],'FillValues',0);
            fprintf('M12 para la segunda traslacion :');
            M12=Mu_encont(1,2, J)
            %tercera trasladacion
            J = imtranslate(I,[50, 10],'FillValues',0);
            fprintf('M12 para la tercera traslacion :');
            M12=Mu_encont(1,2, J)
       
        case 9
           I = imread('003.bmp');
            I=Invertir_img(I);
            %primera trasladacion
            J = imtranslate(I,[50, 0],'FillValues',0);
            fprintf('M22 para la primera traslacion :');
            M22=Mu_encont(2,2, J)
            %seguda trasladacion
            J = imtranslate(I,[50, 50],'FillValues',0);
            fprintf('M22 para la segunda traslacion :');
            M22=Mu_encont(2,2, J)
            %tercera trasladacion
            J = imtranslate(I,[50, 10],'FillValues',0);
            fprintf('M22 para la tercera traslacion :');
            M22=Mu_encont(2,2, J)
        case 10
           fprintf('Saliendo...\n');
            
        otherwise
            fprintf('no incerto un numero valido\n');
    end
end
n=0;
colores=['b' 'g' 'r' 'c' 'm' 'y'];
while n ~= 11
fprintf('Incerte un numero para calcular el borde de los objetos detectados.\n');
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
nh= input('Incerte 1 si se usara vicinidad-4 o 2 si se usara vecinidad-8: ');
    switch n
        case 1
            I=imread('003.bmp');
             if nh == 1
                I=Invertir_img(I);
                [B,L,N,A] = bwboundaries(I,4);
                imshow(I); 
                hold on;
                %graficando el contorno de los objetos encontrados con
                %difrentes colores
                for k=1:length(B)
                boundary = B{k};
                cidx = mod(k,length(colores))+1;
                plot(boundary(:,2), boundary(:,1),...
                colores(cidx),'LineWidth',2);

                %el texto se pone en una poscion aleatoria para buscar una
                %mejor visualidad
                altFil = ceil(length(boundary)/(mod(rand*k,7)+1));
                colum = boundary(altFil,2); fil = boundary(altFil,1);
                h = text(colum+1, fil-1, num2str(L(fil,colum)));
                set(h,'Color',colores(cidx),'FontSize',14,'FontWeight','bold');
                end
            else
               I = Invertir_img(I);
               boundary = traceit( I );
               imshow( I );
               hold on;
               plot( boundary( :, 1 ), boundary( :, 2 ), 'r' );
               hold off;
            end
            
        case 2
            I = imread('004.bmp');
            if nh == 1
                I=Invertir_img(I);
                [B,L,N,A] = bwboundaries(I,4);
                imshow(I); 
                hold on;
                %graficando el contorno de los objetos encontrados con
                %difrentes colores
                for k=1:length(B)
                boundary = B{k};
                cidx = mod(k,length(colores))+1;
                plot(boundary(:,2), boundary(:,1),...
                colores(cidx),'LineWidth',2);

                %el texto se pone en una poscion aleatoria para buscar una
                %mejor visualidad
                altFil = ceil(length(boundary)/(mod(rand*k,7)+1));
                colum = boundary(altFil,2); fil = boundary(altFil,1);
                h = text(colum+1, fil-1, num2str(L(fil,colum)));
                set(h,'Color',colores(cidx),'FontSize',14,'FontWeight','bold');
                end
            else
               I = Invertir_img(I);
               boundary = traceit( I );
               imshow( I );
               hold on;
               plot( boundary( :, 1 ), boundary( :, 2 ), 'r' );
               hold off;
            end
             
        
        case 3
            I = imread('007.bmp');
            if nh == 1
                I=Invertir_img(I);
                [B,L,N,A] = bwboundaries(I,4);
                imshow(I); 
                hold on;
                %graficando el contorno de los objetos encontrados con
                %difrentes colores
                for k=1:length(B)
                boundary = B{k};
                cidx = mod(k,length(colores))+1;
                plot(boundary(:,2), boundary(:,1),...
                colores(cidx),'LineWidth',2);

                %el texto se pone en una poscion aleatoria para buscar una
                %mejor visualidad
                altFil = ceil(length(boundary)/(mod(rand*k,7)+1));
                colum = boundary(altFil,2); fil = boundary(altFil,1);
                h = text(colum+1, fil-1, num2str(L(fil,colum)));
                set(h,'Color',colores(cidx),'FontSize',14,'FontWeight','bold');
                end
            else
               I = Invertir_img(I);
               boundary = traceit( I );
               imshow( I );
               hold on;
               plot( boundary( :, 1 ), boundary( :, 2 ), 'r' );
               hold off;
            end
            
        case 4
            I = imread('008.bmp');
            if nh == 1
                I=Invertir_img(I);
                [B,L,N,A] = bwboundaries(I,4);
                imshow(I); 
                hold on;
                %graficando el contorno de los objetos encontrados con
                %difrentes colores
                for k=1:length(B)
                boundary = B{k};
                cidx = mod(k,length(colores))+1;
                plot(boundary(:,2), boundary(:,1),...
                colores(cidx),'LineWidth',2);

                %el texto se pone en una poscion aleatoria para buscar una
                %mejor visualidad
                altFil = ceil(length(boundary)/(mod(rand*k,7)+1));
                colum = boundary(altFil,2); fil = boundary(altFil,1);
                h = text(colum+1, fil-1, num2str(L(fil,colum)));
                set(h,'Color',colores(cidx),'FontSize',14,'FontWeight','bold');
                end
            else
               I = Invertir_img(I);
               boundary = traceit( I );
               imshow( I );
               hold on;
               plot( boundary( :, 1 ), boundary( :, 2 ), 'r' );
               hold off;
            end
            
        
        case 5
            I = imread('011.bmp');
             if nh == 1
                I=Invertir_img(I);
                [B,L,N,A] = bwboundaries(I,4);
                imshow(I); 
                hold on;
                %graficando el contorno de los objetos encontrados con
                %difrentes colores
                for k=1:length(B)
                boundary = B{k};
                cidx = mod(k,length(colores))+1;
                plot(boundary(:,2), boundary(:,1),...
                colores(cidx),'LineWidth',2);

                %el texto se pone en una poscion aleatoria para buscar una
                %mejor visualidad
                altFil = ceil(length(boundary)/(mod(rand*k,7)+1));
                colum = boundary(altFil,2); fil = boundary(altFil,1);
                h = text(colum+1, fil-1, num2str(L(fil,colum)));
                set(h,'Color',colores(cidx),'FontSize',14,'FontWeight','bold');
                end
            else
               I = Invertir_img(I);
               boundary = traceit( I );
               imshow( I );
               hold on;
               plot( boundary( :, 1 ), boundary( :, 2 ), 'r' );
               hold off;
            end
           
        
        case 6
            I = imread('013.bmp');
             if nh == 1
                I=Invertir_img(I);
                [B,L,N,A] = bwboundaries(I,4);
                imshow(I); 
                hold on;
                %graficando el contorno de los objetos encontrados con
                %difrentes colores
                for k=1:length(B)
                boundary = B{k};
                cidx = mod(k,length(colores))+1;
                plot(boundary(:,2), boundary(:,1),...
                colores(cidx),'LineWidth',2);

                %el texto se pone en una poscion aleatoria para buscar una
                %mejor visualidad
                altFil = ceil(length(boundary)/(mod(rand*k,7)+1));
                colum = boundary(altFil,2); fil = boundary(altFil,1);
                h = text(colum+1, fil-1, num2str(L(fil,colum)));
                set(h,'Color',colores(cidx),'FontSize',14,'FontWeight','bold');
                end
            else
               I = Invertir_img(I);
               boundary = traceit( I );
               imshow( I );
               hold on;
               plot( boundary( :, 1 ), boundary( :, 2 ), 'r' );
               hold off;
            end
           
        
        case 7
            I = imread('020.bmp');
             if nh == 1
                I=Invertir_img(I);
                [B,L,N,A] = bwboundaries(I,4);
                imshow(I); 
                hold on;
                %graficando el contorno de los objetos encontrados con
                %difrentes colores
                for k=1:length(B)
                boundary = B{k};
                cidx = mod(k,length(colores))+1;
                plot(boundary(:,2), boundary(:,1),...
                colores(cidx),'LineWidth',2);

                %el texto se pone en una poscion aleatoria para buscar una
                %mejor visualidad
                altFil = ceil(length(boundary)/(mod(rand*k,7)+1));
                colum = boundary(altFil,2); fil = boundary(altFil,1);
                h = text(colum+1, fil-1, num2str(L(fil,colum)));
                set(h,'Color',colores(cidx),'FontSize',14,'FontWeight','bold');
                end
            else
               I = Invertir_img(I);
               boundary = traceit( I );
               imshow( I );
               hold on;
               plot( boundary( :, 1 ), boundary( :, 2 ), 'r' );
               hold off;
            end
           
        
        case 8
            I = imread('024.bmp');
             if nh == 1
                I=Invertir_img(I);
                [B,L,N,A] = bwboundaries(I,4);
                imshow(I); 
                hold on;
                %graficando el contorno de los objetos encontrados con
                %difrentes colores
                for k=1:length(B)
                boundary = B{k};
                cidx = mod(k,length(colores))+1;
                plot(boundary(:,2), boundary(:,1),...
                colores(cidx),'LineWidth',2);

                %el texto se pone en una poscion aleatoria para buscar una
                %mejor visualidad
                altFil = ceil(length(boundary)/(mod(rand*k,7)+1));
                colum = boundary(altFil,2); fil = boundary(altFil,1);
                h = text(colum+1, fil-1, num2str(L(fil,colum)));
                set(h,'Color',colores(cidx),'FontSize',14,'FontWeight','bold');
                end
            else
               I = Invertir_img(I);
               boundary = traceit( I );
               imshow( I );
               hold on;
               plot( boundary( :, 1 ), boundary( :, 2 ), 'r' );
               hold off;
            end
            
       
        case 9
            I = imread('028.bmp');
             if nh == 1
                I=Invertir_img(I);
                [B,L,N,A] = bwboundaries(I,4);
                imshow(I); 
                hold on;
                %graficando el contorno de los objetos encontrados con
                %difrentes colores
                for k=1:length(B)
                boundary = B{k};
                cidx = mod(k,length(colores))+1;
                plot(boundary(:,2), boundary(:,1),...
                colores(cidx),'LineWidth',2);

                %el texto se pone en una poscion aleatoria para buscar una
                %mejor visualidad
                altFil = ceil(length(boundary)/(mod(rand*k,7)+1));
                colum = boundary(altFil,2); fil = boundary(altFil,1);
                h = text(colum+1, fil-1, num2str(L(fil,colum)));
                set(h,'Color',colores(cidx),'FontSize',14,'FontWeight','bold');
                end
            else
               I = Invertir_img(I);
               boundary = traceit( I );
               imshow( I );
               hold on;
               plot( boundary( :, 1 ), boundary( :, 2 ), 'r' );
               hold off;
            end
            
        
        case 10
            I = imread('030.bmp');
             if nh == 1
                I=Invertir_img(I);
                [B,L,N,A] = bwboundaries(I,4);
                imshow(I); 
                hold on;
                %graficando el contorno de los objetos encontrados con
                %difrentes colores
                for k=1:length(B)
                boundary = B{k};
                cidx = mod(k,length(colores))+1;
                plot(boundary(:,2), boundary(:,1),...
                colores(cidx),'LineWidth',2);

                %el texto se pone en una poscion aleatoria para buscar una
                %mejor visualidad
                altFil = ceil(length(boundary)/(mod(rand*k,7)+1));
                colum = boundary(altFil,2); fil = boundary(altFil,1);
                h = text(colum+1, fil-1, num2str(L(fil,colum)));
                set(h,'Color',colores(cidx),'FontSize',14,'FontWeight','bold');
                end
            else
               I = Invertir_img(I);
               boundary = traceit( I );
               imshow( I );
               hold on;
               plot( boundary( :, 1 ), boundary( :, 2 ), 'r' );
               hold off;
            end
           
            
        case 11
            fprintf('Saliendo...\n');
       
        otherwise
            fprintf('no incerto un numero valido\n');
    end
end
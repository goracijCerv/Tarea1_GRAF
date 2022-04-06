function im_contorno = contorno(img)

% obtenemos dimenciones
h = size(img,1);
w = size(img,2);

% le agregamos un padding a la imagen para facilicitar el proceso
% evaluacion 
im = padImage(img, 1);

% etiqueta contorno
tag = 99;
%creando el la imagen del contorno
im_contorno = zeros(size(im));

% ============= Encontrando los vecinos diferentes  de la region   ========================================

% primera revision - ignoramos el padding
for row = 2:h+1
    for col = 2:w+1
        
        
        if im(row,col) ~= 0
            
            neighbours = [im(row,col-1) im(row-1,col-1) ...
                im(row-1,col) im(row-1,col+1) ...
                im(row+1,col) im(row+1,col+1)...
                im(row,col+1) im(row+1,col-1)];
            %los vecionos formados en
            %v-8
            
             
            %neighbours = [im(row,col-1) im(row-1,col) im(row+1,col) im(row,col+1) ]; %los vecionos formados en v-4
            for k=1:length(neighbours)
                if neighbours(k) ~= im(row,col)
                im_contorno(row,col)=tag;
                end
            end
        end
    end 
end  
im_contorno = im_contorno(2:h+1, 2:w+1);
end
function[img_inv]= Invertir_img(img)
img_inv = zeros(size(img));
tamano = size(img);
renglones = tamano(1,1);
columnas = tamano(1,2);
for i = 1:renglones
    for j = 1:columnas
        x = img(i , j);
        if x == 1
          img_inv(i,j)=0;
        end
        if x == 0
         img_inv(i,j)=1;      
        end
    end
end
end
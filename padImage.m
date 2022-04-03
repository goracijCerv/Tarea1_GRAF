function img_salida = padImage(I, pad)
%padImagen le agrega un padding a la imagen en nuestro caso con valores de
%uno, dado que el objeto es negro 


% obtenemos la medidas originales de la imagen
img_tam = size(I);
src_altura = img_tam(1);
src_anch = img_tam(2);
src_channels = 1;
if length(img_tam) == 3
    src_channels = img_tam(3);
end

% creando el padding
pad = ceil(pad);

% creando la imagen de salida, dependiendo del los canales de esta (si es rgb, escalada de grises,etc)
img_salida = zeros(src_altura+2*pad, src_anch+2*pad, src_channels);

for channel = 1:src_channels
    for fila = 1+pad:src_altura+pad
        for col = 1+pad:src_anch+pad
            img_salida(fila,col,channel) = I(fila-pad,col-pad,channel);
        end
    end

img_salida = uint8(img_salida);
end
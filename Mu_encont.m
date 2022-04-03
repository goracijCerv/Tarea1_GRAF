function sumatoriaMu = Mu_encont(p , q , img)
%la imagen debe estar invertida
sumatoriaMu=0;
[filas, columnas] = size(img);
%
m00=0;
for i=1:filas
    for j=1:columnas
        if img(i,j) == 1
            m00 = m00 +1;
        end
        
    end
end
%
m10m00 = 0;
for i=1:filas
    for j=1:columnas
        m10m00 = m10m00 + j * img(i,j);
    end
end
m10m00 = m10m00/m00;
%
m01m00 =0;
for i=1:filas
    for j=1:columnas
        m01m00 = m01m00 + i * img(i,j);
    end
end
m01m00 = m01m00/m00;
%
for i=1:filas
    for j=1:columnas
        sumatoriaMu = sumatoriaMu + ( ((i - m10m00)^p) * ((j-m01m00)^q) *img(i,j)  );
    end
end
end

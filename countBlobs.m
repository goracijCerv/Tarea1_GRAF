% ============= PARTE 1: LEER LA IAMAGEN Y HACERLE PADDING =====================

function [count,im] = countBlobs(img)
%countBlobs regresa el número de regiones conectadas, llamados blobs en
%ingles
%               Los valores - y  los etiqueta. 
%   retorna:    number of blobs

% obtenemos dimenciones
h = size(img,1);
w = size(img,2);

% le agregamos un padding a la imagen para facilicitar el proceso
% evaluacion 
im = padImage(img, 1);

% etiquetas
tag = 1;

% hashmap
hash = containers.Map;

% ============= PARTE 2: La primera revision  ========================================

% primera revision - ignoramos el padding
for row = 2:h+1
    for col = 2:w+1
        
        % el pixel actual es de interes, esto depende de como esta la imagen en nuestro caso sera uno.
        if im(row,col) == 1
          
            neighbours = [im(row,col-1) im(row-1,col-1) ...
                im(row-1,col) im(row-1,col+1)];
                %los vecionos formados en
                %v-8
          
             
            %neighbours = [im(row,col-1) im(row-1,col) ]; %los vecionos formados en v-4

            % Todos los vecinos son cero: por lo que se trata de un nuevo
            % componentes
            if nnz(neighbours) == 0
                im(row,col) = tag; %le damos una etiqueta
                tag = tag+1; %incrementamos la etiqueta

            % solo un vecino es diferente de cero
            elseif nnz(neighbours) == 1
                index = find(neighbours); %obtenemos la ubicacion del vecino no-cero 
                im(row,col) = neighbours(index); %ponemos el pixel con la etiqueta del vecino

            % existe más de un vecino que no es cero
            else
                % obtenemos los vecinos que no son cero
                indices = find(neighbours);
                % establecerlo una etiqueta del número más bajo
                l = min(neighbours(indices));
                im(row,col) = l;

               
                for i = 1:length(indices) % recoremos los valores que no son cero
                    templ = neighbours(indices(i)); % obtenemos un etiqueta

                    s = int2str(l); % convertimos la etiqueta en una cadena para incertarlo en el hasmap

                    if templ ~= l % solo buscamos los que son utiles - por ejemlo 2 -> 2 no nos sirve
                        if isKey(hash,s) % ya esta en el hashmap
                            hash(s) = unique([hash(s) templ]);
                        else
                            hash(s) = templ;
                        end
                    end
                end
                
            end 
            
        end 
        
    end 
end  

% ============= PARTE 3: Restructura del hashmap ===============================

for k = keys(hash)
  if isKey(hash,k)
      thekey = k{1}; 
      array = hash(thekey);

      x=1;
      len = length(array);
      while x <= len
          cur = array(x);
          if isKey(hash, int2str(cur)) 

              array2 = hash(int2str(cur));
              array = [array array2];
             
              hash(thekey) = array;

              x = 1; len = length(array);

              remove(hash, int2str(cur));
          else
              x = x+1;
          end
      end
  end
end

%Crear la asignación inversa, será más fácil de re-etiquetar.
% Porque ahora tenemos claves como: 15->13-12-9. Queremos 13->15, 12->15, 9->15.
newhash = containers.Map;
for k = keys(hash)
    varray = hash(k{1}); 
    for i = 1:length(varray) 
        newhash(int2str(varray(i))) = str2num(k{1});
    end
end

% ============= PARTE 4: Quitamos el padding ====================================

% Quitamos el padding de la imagen 
im = im(2:h+1, 2:w+1);

% ============= PART 5: Segunda revision =======================================

% Segunda revision -- reetiquetado de la imagen
for row = 1:h
    for col = 1:w
        p = im(row,col);
        if isKey(newhash,int2str(p))
            im(row,col) = newhash(int2str(p)); % poner la etiqueta corespondiente
        end
    end
end

% Obtenemos el numero de valores unicos(estos seran los objetos)
count = length(unique(im))-1; % como el cero no es una etiqueta le restamos uno 

end
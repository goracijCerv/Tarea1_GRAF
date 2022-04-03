function boundary = traceit( input )
% la funcion usa el algoritmo de Moore-Neighbor Tracing Para proporcionar una lista 
%organizada de puntos en el trazado de un límite para un objeto en una imagen binaria
%
% la salida tiene esta forma:
%
%   [ x1  y1 ]
%   [ x2  y2 ]
%   [ ..  .. ]
%   [ xn  yn ]
%


    % le añadimos un paddinf de un 1-px.
    binary = logical( input );
    [ rows, columns ] = size( binary );
    padded( rows + 2, columns + 2 ) = 0;
    padded( 2 : rows + 1, 2 : columns + 1 ) = binary;
    
    % Retiramos los pixeles interiores.
    N = circshift( padded, [  0  1 ] );
    S = circshift( padded, [  0 -1 ] );
    E = circshift( padded, [ -1  0 ] );
    W = circshift( padded, [  1  0 ] );
    boundary_image = padded - ( padded + N + S + E + W == 5 );

    
    boundary_size = sum( boundary_image( : ) ) + 1;
    boundary( boundary_size, 2 ) = 0;

    % Buscando el primer pixel.
    for i = 1 : rows
        for j = 1 : columns
           if binary( i, j ) == 1
               break;
           end
        end
        if binary( i, j ) == 1
            break;
        end
    end

    % Establezca este píxel (con desplazamiento acolchado) como el punto de entrada inicial.
    initial_entry = [ j, i ] + 1;

   
    neighborhood = [ -1 0; -1 -1; 0 -1; 1 -1; 1 0; 1 1; 0 1; -1 1 ]; %ocho vecionos
    exit_direction = [ 7 7 1 1 3 3 5 5 ];
    %nota es imposible hacer funcionar el algoritmo con los cuatro vecinos se glichea 
    %neighborhood = [ -1 0; 0 -1;  1 0;  0 1 ];%cuatro vecinos
    %exit_direction = [ 7  1  3   5 ];
    % Encuentra el primer punto en el límite, Moore-n del punto de entrada.
    for n = 1 : 8 
        c = initial_entry + neighborhood( n, : );
        if padded( c( 2 ), c( 1 ) ) == 1
            initial_position = c;
            break;
        end
    end

    % Establecer la siguiente dirección en función del píxel encontrado ( i.e. 3 -> 1).
    initial_direction = exit_direction( n );

    % Inicie el conjunto de límites con este píxel.
    boundary( 1, : ) = initial_position;
    
    % Inicialice variables para la búsqueda de límites.
    position = initial_position;
    direction = initial_direction;
    boundary_size = 1;
    
    % Devuelve una lista de los píxeles límite ordenados.
    while true
        
        % Encuentra al vecino siguiente con una búsqueda en el sentido de las agujas del reloj.
        for n = circshift( 1 : 8, [ 0, 1 - direction ] )
            c = position + neighborhood( n, : );
            if padded( c( 2 ), c( 1 ) ) == 1
                position = c;
                break;
            end
        end
        
        % Vecino encontrado, guarde su información.
        direction = exit_direction( n );
        boundary_size = boundary_size + 1;
        boundary( boundary_size, : ) = position;
        
        % Ingresó el píxel inicial de la misma manera dos veces, el final.
        if all( position == initial_position ) &&...
              ( direction == initial_direction )
           break;
        end
    end
    
    % Quitar el desplazamiento causado por el relleno.
    boundary = boundary - 1;
end
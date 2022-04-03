%Leemos la imagen 1 (el objeto uno)
A=imread('007.bmp');
%Leemos la imagen 2
B=imread('003.bmp');

%obtenemos dimenciones de B
[filasA ,colA]= size(A);
mask_b=imresize(B,[filasA , colA]);

%Aplicamos superposicion
C=A;
C(mask_b~=1)=mask_b(mask_b~=1);
numeroUnos=0;
coor_x=0;
coor_y=0;
for i=1: filasA
   for j=1: colA
      if C(i,j)== 0
      numeroUnos= numeroUnos +1;
      coor_x=coor_x+j;
      coor_y=coor_y+i;
      end
    end
end
xcm=coor_x/numeroUnos
ycm=coor_y/numeroUnos
imshow(C)
hold on
plot(xcm, ycm,'b*')
hold off

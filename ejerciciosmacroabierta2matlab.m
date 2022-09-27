% Ejercicios de repaso / Capítulo 1: Sistemas de ecuaciones lineales y
% matrices /GROSSMAN

% Den los ejercicios 1 a 18 encuentre las soluciones (si existen) a los 
%sistemas dados

% Ejercicio 1
aa=[3 6; -2 3];
aaa=[9;4];
det(aa)
%Si tiene determinante ≠ 0
x1=aa\aaa
% x11=0.1429 x12=1.4286


% Ejercicio 2
ab=[3 6; 2 4];
abb=[9; 6];
det(ab)
%Si tiene determinante ≠ 0
x2=ab\abb;
%x21=0 x22=1.5

% Ejericicio 3
ac=[4 6; 6 9];
acc=[5;15]
%No tiene solución

% Ejercicio 4 
ad=[3 -6; -2 4];
add=[9; 6]
%No tiene solución

% Ejercicio 5. 
ae=[1 1 1; 2 -1 2; -3 2 3];
aee=[2; 4; 8];
det(ae)
%Si tiene determinante ≠ 0
x5=ae\aee
%x51=-0.3333 x52=0 x53=2.3333

% Ejercicio 6
af=[1 -2 1; 2 3 -2; -1 -4 3];
aff=[1; 5; 4];
det(af)
%Si tiene determinante ≠ 0
x6= af\aff
%x61=3.75 x62=8 x63=13.25

% Ejercicio 7
ag=[1 1 1; 2 -1 2; -3 2 3];
agg=[0; 0; 0];
det(ag)
%Si tiene determinante ≠ 0
x7=ag\agg
%x71=0 x72=0 x73=0

% Ejercicio 8
ah=[1 1 1; 2 -1 2; -1 4 1];
ahh=[2; 4; 2];
det(ah)
%Si tiene determinante ≠ 0
x8=ah\ahh
%x81=0 x82=0 x83=2

% Ejercicio 9
ai=[2 -3 4; 3 3 -5; 4 -5 1];
aii=[1; 5; 4];
det(ai)
%Si tiene determinante ≠ 0
x9=ai\aii
%x91=1.1446 x92=0.0602 x93=-0.2771

% Ejercicio 10
aj=[1 1 1; 2 -1 2; -1 4 1];
ajj=[2; 4; 3];
det(aj)
%Si tiene determinante ≠ 0
x10=aj\ajj
%x101=-0.5 x102=0 x103=2.5

%Ejercico 11
ak=[1 1 1; 2 -1 2; -1 4 1];
akk=[0; 0; 0]
%Si tiene determinante ≠ 0
x11= ak\akk
%x111=0 x112=0 x113=0

% Ejercicio 12
al=[2 1 -3; 4 -1 1];
all=[0; 0]
%Si tiene determinante ≠ 0
x12=al\all
%x121=0 x122=0 x123=0

% Ejercicio 13 
am=[1 1; 2 1; 3 1];
amm=[0; 0; 0]
%Si tiene determinante ≠ 0
x13=am\amm
%x131=0 x132=0 x133=0

% Ejercicio 14
an=[1 1; 2 -1; 3 1];
ann=[1; 3; 4]
%Si tiene determinante ≠ 0
x14=an\ann
%x141=1.3947 x142=-0.2632

% Ejercicio 15
ao=[1 1 1 1; 2 -3 -1 4; -2 4 1 -2; 5 -1 2 1];
aoo=[4; 7; 1; -1]
%Si tiene determinante ≠ 0
x15=ao\aoo
%x151=0 x152=2 x53=-1 x154=3

% Ejercicio 16 
ap=[3 -2 -1 2; 4 3 -1 -2; -6 -13 1 10; 2 -24 -2 20];
app=[0; 0; 0; 0]
%Si tiene determinante ≠ 0
det(ap)
x16=ap\app
%Solución xxxxxxx

% Ejercicio 17
aq=[1 1 1 1; 2 -3 -1 4; -2 4 1 -2; 5 -1 2 1];
aqq=[0; 0; 0; 0]
%Si tiene determinante ≠ 0
det(aq)
x17=aq\aqq
%x171=0 x172=0 x173=0 x174=0

% Ejercicio 18
ar=[1 1 1 1; 2 -3 -1 4; -2 4 1 -2];
arr=[0; 0; 0]
%Si tiene determinante ≠ 0
det(ar)
x18= ar\arr;
x181=0 x182=0 x183=0 x184=0

% De los ejercicios 19 a 28 realice los cálculos indicados: 
% Ejercicio 19
b=[-2 1;0 4;2 3];
ba = 3*b

%ba =

%    -6     3
%     0    12
%     6     9

% Ejercicio 20
bb=[1 0 3; 2 -1 6];
bc=[2 0 4; -2 5 8];
bd= bb + bc

%bd =

%    3     0     7
%    0     4    14


% Ejercicio 21
be= [2 1 3; -1 2 4; -6 1 5]; 
bf= [-2 1 4; 5 0 7; 2 -1 3]; 
bg= 5*be; 
bh= 3*bf; 
bi= bg-bh

%bi =

%   16     2     3
%  -20    10    -1
%  -36     8    16

% Ejercicio 22
bj= [2 3; -1 4];
bk= [5 -1; 2 7];
bl= bj*bk

%bl =

%    16    19
%     3    29

% Ejercicio 23
bm=[1 -1; 3 -4; -1 2];
bn= [-4 7; 0 -3; 2 6];
bo= 6*bk;
bp= 2*bl;
bq= bo - bp

%bq =

%   -2   -44
%    6   -16

% Ejercicio 24
br= [2 3 1 5; 0 6 2 4];
bs= [5 7 1; 2 0 3; 1 0 0; 0 5 6];
bt= br*bs

%bt =

%   17    39    41
%   14    20    42

% Ejercicio 25 
bu= [2 3 5; -1 6 4; 1 0 6]; 
bv= [0 -1 2; 3 1 2; -7 3 5];
bw= bu*bv

%bw =

%  -26    16    35
%  -10    19    30
%  -42    17    32

% Ejercicio 26 
bx=[1; 2; 3; 4];
by= [1 2 3 4];
bz= bx*by

%bz =

%    1     2     3     4
%    2     4     6     8
%    3     6     9    12
%    4     8    12    16

% Ejercicio 27
bab= [1 0 3 -1 5; 2 1 6 2 5];
bac= [7 1; 2 3; -1 0; 5 6; 2 3];
bad= bab*bac

%bad =

%    9    10
%   30    32

% Ejercicio 28
bad= [1 -1 2; 3 5 6; 2 4 -1];
bae= [2; 1; 3];
baf= bad*bae

%baf =

%     7
%    29
%     5


%%% De los ejercicios 29 a 33 determine si la matriz dada está en la forma
%%% escalonada por renglones (pero no en la forma escalonada reducida por
%%% renglones), en la forma escalonada reducida por renglones o en ninguna
%%% de las 2.

% Las condiciones que deben cumplirse para que una matriz sea escalonada
% por renglones son: 
% 1) Las filas nulas (si existen) están por debajo de las filas no nulas
% 2) El primer elemento distinto de cero de cada fila no nula, está a la
% derecha del primer elemento diferente de cero de las filas anteriores

% Si se cumplen las condiciones anteriores y además las siguientes, se
% trata de una matriz escalonada reducida por renglones.
% 3) Todos los pivotes deben ser 1
% 4) Los elementos por encima de cada pivote deben ser 0. 

% Ejercicio 29
bag= [1 0 0 0 ; 0 1 0 2; 0 0 1 3]

%     1     0     0     0
%     0     1     0     2
%     0     0     1     3

% 1) Cumple la primera condición
% 2) Cumple con la segunda condición
% 3) Cumple con la tercera condición
% 4) Cumple con la cuarta condición
% Entonces, se trata de una matriz escalonada reducida por renglones 

% Ejercicio 30
bah= [1 8 1 0; 0 1 5 -7; 0 0 1 4]

%     1     8     1     0
%     0     1     5    -7
%     0     0     1     4

% 1) Cumple la primera condición
% 2) Cumple con la segunda condición
% 3) Cumple con la tercera condición
% 4) No cumple con la cuarta condición
% Entonces, se trata de una matriz escalonada por renglones 

% Ejercicio 31
bai= [1 3 4 2; 0 0 1 5; 0 0 0 3]

%     1     3     4     2
%     0     0     1     5
%     0     0     0     3

% 1) Cumple la primera condición
% 2) Cumple con la segunda condición
% 3) No cumple con la tercera condición
% 4) No cumple con la cuarta condición
% Entonces, se trata de una matriz escalonada por renglones 

% Ejercicio 32 
baj= [1 0; 0 3; 0 0]


%     1     0
%     0     3
%     0     0

% 1) Cumple la primera condición
% 2) Cumple con la segunda condición
% 3) No cumple con la tercera condición
% 4) Cumple con la cuarta condición
% Entonces, se trata de una matriz escalonada por renglones 

% Ejercicio 33
bak= [1 0 2 0; 0 1 3 0]

%     1     0     2     0
%     0     1     3     0

% 1) Cumple la primera condición
% 2) Cumple con la segunda condición
% 3) Cumple con la tercera condición
% 4) Cumple con la cuarta condición
% Entonces, se trata de una matriz escalonada reducida por renglones 


%%% En los ejercicios 34 a 36 reduzca la matriz a la forma escalonada por 
%%% renglones y a la forma escalonada reducida por renglones.

% Ejercicio 34
bal= [2 8 -2; 1 0 -6]

 %    2     8    -2
 %    1     0    -6

% Dividiendo R1 entre 2
 %    1     4    -1
 %    1     0    -6

% Restando a R2 el R1
 %    1     4    -1
 %    0    -4    -5

% Se cumple con las 2 primeras condiciones, por lo que es una matriz en 
% forma escalonada

% Dividiendo R2 entre -4
 %    1     4    -1
 %    0     1    5/4

% Restando a R1 4 veces R2
 %    1     0    -1
 %    0     1    -6
% Se  cumplen las 4 condiciones, por lo que es una matriz en su forma 
% escalonada reducida con renglones


% Ejercicio 35
bam= [1 -1 2 4; -1 2 0 3; 2 3 -1 1]


 %    1    -1     2     4
 %   -1     2     0     3
 %    2     3    -1     1

% Sumanos R1 a R2
 %    1    -1     2     4
 %    0     1     2     7
 %    2     3    -1     1

% Restamos 2R1 a R3
 %    1    -1     2     4
 %    0     1     2     7
 %    0     5    -5    -7

% Sumamos R2 a R1
 %    1     0     4     11
 %    0     1     2     7
 %    0     5    -5    -7

% Restamos 5R2 a R3
 %    1     0     4     11
 %    0     1     2     7
 %    0     0    -15   -42% 
% Se cumple con las 2 primeras condiciones, por lo que es una matriz en 
% forma escalonada

% Dividimos R3 entre -15
 %    1     0     4     11
 %    0     1     2     7
 %    0     0     1     14/5 

% Restamos 4R3 a R1
 %    1     0     0     -1/5
 %    0     1     2     7
 %    0     0     1     14/5 

% Restamos 2R3 a R2
 %    1     0     0     -1/5
 %    0     1     0     7/5
 %    0     0     1     14/5 
% Se  cumplen las 4 condiciones, por lo que es una matriz en su forma 
% escalonada reducida con renglones

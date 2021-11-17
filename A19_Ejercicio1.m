% octave.script.A19_Ejercicio1
% Escuela:               Tecnologico de Estudios Superiores de Jilotepec
% Carrera:               Ingenieria en Sistemas Computacionales
% Titulo:                A19_Funcion Inyectiba, Sobreyectiva y Biyectiva 
% Descripcion:           Graficar funciones para determinar a que tipo pertenecen
% Autor:                 Debora Alejandra Garcia Cruz 
% Fecha:                 16 de Noviembre del 2021
% Version:               1
% Notas:                 Requiere symbolic
% A19_Ejercicio1

%Limpiar varibles 
clear 

%Activar el paquete symbolic
pkg load symbolic
syms x

%Dominio x 
x=[-20:1:20];

%Funcion 
gx=(x.^2);

%Plotear funcion
plot(x,gx,"linewidth",2)
title(['g(x)=x^2',' ES UNA FUNCIÓN QUE NO PERTENECE A NINGUN TIPO']);
grid on;

%Ventana de comandos
disp('La funcion no es Inyectiva porque sus puntos repiten el mismo elemento');
disp('No es sobreyectiva porque sobran elementos en plano carteiano');
disp('No es biyectiva porque carece de las caracteristicas ya mencionadas');
disp('Por lo tanto g(x)=x^2 es una funcion que no pertenece a ningun tipo de las 3 funciones vistas');
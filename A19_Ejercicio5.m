% octave.script.A19_Ejercicio5
% Escuela:               Tecnologico de Estudios Superiores de Jilotepec
% Carrera:               Ingenieria en Sistemas Computacionales
% Titulo:                A19_Funcion Inyectiba, Sobreyectiva y Biyectiva 
% Descripcion:           Graficar funciones para determinar a que tipo pertenecen
% Autor:                 Debora Alejandra Garcia Cruz 
% Fecha:                 16 de Noviembre del 2021
% Version:               1
% Notas:                 Requiere symbolic
% A19_Ejercicio5

%Limpiar varibles 
clear 

%Activar el paquete symbolic
pkg load symbolic
syms x

%Dominio r
r=[-30:1:-1];

%Funcion 
vr=1./(r.^3);

%Plotear funcion 
plot(r,vr,"linewidth",2)

%graficar el plano cartesiano 
hold on
grid on;
plot([-30 30],[0 0],'k+-');
plot([0 0],[-1 1],'k+-');
title(['v(r)=1/r^3 NO ES NINGUN TIPO DE FUNCION']);

%Ventana de comandos
disp('La funcion no es Inyectiva porque sus puntos repiten el mismo elemento');
disp('No es sobreyectiva porque sobran elementos en plano carteiano');
disp('No es biyectiva porque carece de las caracteristicas ya mencionadas');
disp('Por lo tanto v(r)=1/(r^3) es una funcion que no pertenece a ningun tipo de las 3 funciones vistas');
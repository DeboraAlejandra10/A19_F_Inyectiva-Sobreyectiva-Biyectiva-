% octave.script.A19_Ejercicio4
% Escuela:               Tecnologico de Estudios Superiores de Jilotepec
% Carrera:               Ingenieria en Sistemas Computacionales
% Titulo:                A19_Funcion Inyectiba, Sobreyectiva y Biyectiva 
% Descripcion:           Graficar funciones para determinar a que tipo pertenecen
% Autor:                 Debora Alejandra Garcia Cruz 
% Fecha:                 16 de Noviembre del 2021
% Version:               1
% Notas:                 Requiere symbolic
% A19_Ejercicio4

%Limpiar varibles 
clear 

%Activar el paquete symbolic
pkg load symbolic
syms x

%Dominio x
x=[-32:1:45];

%Funcion
rx= nthroot(x.^3,3);

%plotear funcion
plot(x,rx,"linewidth",2)

%Graficacion el plano cartesiano 
hold on
grid on;
plot([-40 60],[0 0],'k+-');
plot([0 0],[-60 60],'k+-');
title(['r(x)= ^3 sqrt x^3 ES UNA FUNCION BIYECTIVA']);

%Ventana de comandos 
disp('Esta funcion es biyectiva porque es inyectiva y sobreyectiva a la vez')
disp('Es Inyectiva porque sus elementos del conjunto toman un solo elemento del dominio')
disp('Es Sobreyectiva porque no sobran elementos')
disp('Por lo tanto r(x)= ^3 sqrt x^3 es una funcion biyectiva');
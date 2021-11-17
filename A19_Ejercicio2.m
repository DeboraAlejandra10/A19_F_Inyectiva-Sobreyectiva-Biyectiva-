% octave.script.A19_Ejercicio2
% Escuela:               Tecnologico de Estudios Superiores de Jilotepec
% Carrera:               Ingenieria en Sistemas Computacionales
% Titulo:                A19_Funcion Inyectiba, Sobreyectiva y Biyectiva 
% Descripcion:           Graficar funciones para determinar a que tipo pertenecen
% Autor:                 Debora Alejandra Garcia Cruz 
% Fecha:                 16 de Noviembre del 2021
% Version:               1
% Notas:                 Requiere symbolic
% A19_Ejercicio2

%Limpiar varibles 
clear 

%Activar el paquete symbolic
pkg load symbolic
syms x

%Dominio x 
x=[0:1:40];
 
%Funcion
hx=(x.^2);

%Plotear funcion y diseñar plano cartesiano
plot(x,hx,"linewidth",2)
hold on
grid on;
plot([-40 40],[0 0],'k+-');
title(['h(x)=x^2 ES UNA FUNCION INYECTIVA']);

%Ventana de comandos
disp('h(x)=x^2 es una funcion Inyectiva');
disp('porque sus elementos del conjunto toman un solo elemento del dominio');
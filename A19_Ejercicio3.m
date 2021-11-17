% octave.script.A19_Ejercicio3
% Escuela:               Tecnologico de Estudios Superiores de Jilotepec
% Carrera:               Ingenieria en Sistemas Computacionales
% Titulo:                A19_Funcion Inyectiba, Sobreyectiva y Biyectiva 
% Descripcion:           Graficar funciones para determinar a que tipo pertenecen
% Autor:                 Debora Alejandra Garcia Cruz 
% Fecha:                 16 de Noviembre del 2021
% Version:               1
% Notas:                 Requiere symbolic
% A19_Ejercicio3

%Limpiar varibles 
clear 

%Activar el paquete symbolic
pkg load symbolic
syms x

%Dominio x 
x=[-15:1:20];

%Funcion
fx=(x.^3);

%Plotear funcion
plot(x,fx,"linewidth",2)

%Graficar plano cartesiano 
hold on;
grid on;
plot([-15 20],[0 0],'k+-');
plot([0 0],[-4000 8000],'k-');
title(['f(x)=x^3 ES UNA FUNCION BIYECTIVA']);

%Ventana de comandos
disp('Esta funcion es biyectiva porque es inyectiva y sobreyectiva a la vez')
disp('Es Inyectiva porque sus elementos del conjunto toman un solo elemento del dominio')
disp('Es Sobreyectiva porque no sobran elementos y toca la parte positiva y negativa')
disp('Por lo tanto f(x)=x^3 es una funcion biyectiva');
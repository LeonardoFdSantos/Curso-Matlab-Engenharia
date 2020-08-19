%Limpeza
clear
clc

%Script Básico do prisma.
disp('Calcular o Volume do prisma (Valores em metros)');
a = input('Qual o valor de a?\n');
b = input('Qual o valor de b?\n');
c = input('Qual o valor de c?\n');
Volume = a*b*c;

fprintf('O Volume do prisma é: %.2f m²\n',Volume)
%Inciando com a limpeza (sempre que possivel)
clear
clc

% Inciando o switch case
selecionar = menu('Qual seu curso?', "Engenharia", "Física", "Matemática");

switch selecionar
    case 1
        disp('Seu curso é Engenharia.')
    case 2
        disp('Seu curso é Física.')
    case 3
        disp('Seu curso é Matemática.')
end
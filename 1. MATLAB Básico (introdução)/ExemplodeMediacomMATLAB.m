clear 
clc

nota1 = input('Valor da primeira nota: \n');
nota2 = input('Valor da segunda nota: \n');

notaTotal = (nota1 + nota2) / 2;

if notaTotal > 7.0
    disp('Parabéns você foi Aprovado!')
elseif notaTotal < 7.0
    if notaTotal >= 3.0
        notaCorte = abs(notaTotal - 10);
        fprintf('Você está em exame, precisando de %.2f \n', notaCorte);
        nota3 = input('Nota do Exame: \n');
        if nota3 >= notaCorte
            disp('Parabéns você foi aprovado.');
        else
            disp('Você foi reprovado. :(');
        end
    elseif notaTotal < 3.0
        disp('Você foi reprovado. :(');
    end
end

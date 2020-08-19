## Aula MATLAB - N°2
 
1. Programa Volume de um prisma.

 Utilizaremos as funções "disp", "input" e "fprintf", para elaborar um
programa que calcula o valor de um prisma de formula "Volume = a*b*c".

Explicação das funções:

1.1. disp

Função que retorna um texto a command Window, ele já pula para proxima linha automaticamente, ao contrario do "input('')" e de "fprintf('')".Exemplo: 
<pre><code>disp('seu texto aqui!');</code></pre>

1.2. input

Função que grava uma entrada, normalmente atribuido a variável qual queremos esperar uma resposta do usuário, normalmente se atribui a o "\n" no final para que possamos pular de linha e ficar organizado o código. Exemplo: 
<pre><code>a=input('digite seu valor\n');</code></pre>

1.3. fprintf

Função qual exporta uma resultante de algum calculo ou formatação para o Usuário. Exemplo: 
<pre><code>fprintf('O valor esperado é: %.2f \n',valorEsperado)</code></pre>
Após essa explicação passaremos ao código, qual devemos desenvolver para
calcular o Volume de um prisma em metros.

![Volume de um Prisma](../../master/Imagens/VolumePrisma.png)


Nota: no código, "%.2f", significa que "%" recebe o valor da variavel pós formatação, sendo ".2f" a notação para 2 casa após o ponto (.)


### Algumas notações importantes do matlab:

c = Carácter individual.

d = Notação decimal (assinada).

e = Notação exponencial (usando letras minúsculas, exemplo: ".e3" ".141e+10").

E = Notação exponencial (usando letras maiúsculas, exemplo: ".E3" ".141E+10").

f = Notação de ponto fixo.

g = O mais compacto de "0.%", "E% f"(zeros insignificantes não são impressos.)

G = O mesmo que g mas utilizando letras maiúsculas.

o = Notação octal (sem sinal).

s = Personagens de vetor ou matriz de sequência de caracteres.

u = Notação decimal (não assinada).

x = Notação hexadecimal (sem sinal, usando letras minúsculas -).

X = Notação hexadecimal (não assinada, usando letras maiúsculas -).

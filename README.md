# Curso-Matlab-Engenharia

## Aula de Matlab - N°1

1. Abrindo um arquivo:
<p> Para começar com a interface do Matlab oferecemos alguns comandos como navegação para a pasta que queremos salvar o conteudo, utilizando o botão OPEN ou Atalho "Control+o" ou "ctrl+o" ou "command+o".</p>
<p>Para após isso criamos uma novo Script ".m", criando em new -> Script</p>
<p>Caso já tenha salvo esse repositório, pode clicar em open e selecionar o Arquivo "Aula1.m" e proseguir com o curso.</p>

2. Declaração de variaveis:
<p>As variaveis no MATLAB, são variaveis, quais devemos identificar, com nomes, letras ou preposiçoes que se consideram corretas, mas não podem começar com Números</p>
<p>Forma Correta: meuValor= 1;</p>
<p>Forma Incorreta: 1V= 1;</p>
<p>Mas Podemos utilizar: valor1 =1; valor2 = 2; <p>
<p>Exemplo de código é o Aula1.m</p>
<p>Para Rodar com o Código da Linha 2, podemos tirar o "%" para que seja desfeito o Comentário. Podemos notar que á um Erro, no arquivo, como esse a baixo:</p>
<p>"Error: File: Aula1.m Line: 2 Column: 2
Invalid expression. Check for missing multiplication operator, missing or unbalanced delimiters, or other
syntax error. To construct matrices, use brackets instead of parentheses."</p>
<p>O matlab por padrão considera numeros a frente de letras, vetores para matrizes. Então ele precisa de certos Operadores para tal, qual abordaremos mais a frente.</p>
<p>Para consultar as váriaveis, devemos utilizar o Command Window e Colocar o nome da variável desejada.</p>
<p>Exemplo digitar: MeuValor</p>
<p>Nota: Para ficar mais facil identificar Variáveis, devemos optar pelas regras de "Clean Code", Código Limpo em português, qual diz: "que sempre utilizarmos nomes pra dizer o que exatamente são e se possivel utilizar algum estilo de formatação", eu gosto da formatação "cammelCase", qual se começa com a letra minúscula e apartir da segunda junção se utiliza a letra Maiúscula. Exemplo: </p>
<pre><code>
        meuValor = 1;
        valor1 = 1;
</code></pre>
<pre><code>
        function y= division(dividend, divider){
                return dividend / divider;
        }
</code></pre>
<p>Essa seria uma Função seguindo o Código Limpo</p>

1. Limpando as Janelas:
<p>Para limpar as Váriaveis do Workspace utilizamos o comando "clear" </p>
<p>Para limpar a Command Window é necessário utilizar o comando "clc" </p>
<P>E Por fim para Limpar o command History é feito atravez de selecionar e 
utilizar as Teclas "Control+a" ou "Ctrl+a" ou ainda "command+a", para 
selecionar tudo e por fim a tecla Del do teclado.</p>

<p>Essa foi uma breve explicação sobre o funcionamento do Matlab Básico, 
proxima aula eu colocarei as formas de como calcular a rea de um primas 
utilizando as formulas e arquivo .m</p>

## Aula MATLAB - N°2
<p> Utilizaremos as funções "disp", "input" e "fprintf", para elaborar um
programa que calcula o valor de um prisma de formula "Volume = a*b*c".</p>
<p>
Explicação das funções:
</p>
<p>
disp('') => Função que retorna um texto a command Window, ele já pula para 
proxima linha automaticamente, ao contrario do "input('')" e de "fprintf('')".
Exemplo: disp('seu texto aqui!');
</p>
<p>
input('') => Função que grava uma entrada, normalmente atribuido a variável
qual queremos esperar uma resposta do usuário, normalmente se atribui a
o "\n" no final para que possamos pular de linha e ficar organizado o código.
Exemplo: a=input('digite seu valor\n');
</p>
<p>fprintf('') => Função qual exporta uma resultante de algum calculo ou
formatação para o Usuário.
Exemplo: fprintf('O valor esperado é: %.2f \n',valorEsperado)</p>
<p>Após essa explicação passaremos ao código, qual devemos desenvolver para
calcular o Volume de um prisma em metros.</p>

![VolumePrisma](../master/Imagens/VolumePrisma.png)

<p>
Nota: no código, "%.2f", significa que "%" recebe o valor da variavel pós 
formatação, sendo ".2f" a notação para 2 casa após o ponto (.)
</p>

### Algumas notações importantes do matlab:
<p>
<p>c = Carácter individual</p>
<p>d = Notação decimal (assinada).</p>
<p>e = Notação exponencial (usando letras minúsculas, exemplo: ".e3" ".141e+10").</p>
<p>E = Notação exponencial (usando letras maiúsculas, exemplo: ".E3" ".141E+10").</p>
<p>f = Notação de ponto fixo.</p>
<p>g = O mais compacto de "0.%", "E% f"(zeros insignificantes não são impressos.)</p>
<p>G = O mesmo que g mas utilizando letras maiúsculas.</p>
<p>o = Notação octal (sem sinal).</p>
<p>s = Personagens de vetor ou matriz de sequência de caracteres.</p>
<p>u = Notação decimal (não assinada).</p>
<p>x = Notação hexadecimal (sem sinal, usando letras minúsculas -).</p>
<p>X = Notação hexadecimal (não assinada, usando letras maiúsculas -).</p>
</p>


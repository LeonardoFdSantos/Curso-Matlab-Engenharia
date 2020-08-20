clear
clc 

areaVolume = menu ('O que você deseja Calcular?', 'Área', 'Volume');
switch areaVolume
    case 1

    area = menu('Qual figura geometrica voce deseja calcular?','Retangulo','Circulo','Triangulo')

    switch Area
        case 1
            a = input('Digite o menor lado: ');
            b = input('Digite o maior lado: ');
            areaRetangulo = a*b;
            fprintf('A Area do retangulo é: %.2f \n', areaRetangulo);

        case 2
            raioCirculo = input('Digite o raio do Circulo: ');
            areaCirculo = pi() * raioCirculo^2;
            fprintf('A area do circulo é: %.2f \n', areaCirculo);

        case 3
            alturaTriangulo = input('Digite a altura do triangulo: ');
            comprimentoTriangulo = input('Digite o comprimento do triangulo: ');
            areaTriangulo = ((comprimentoTriangulo*alturaTriangulo)/2);
            fprintf('A area do triangulo é: %.2f \n', areaTriangulo);

        end
    case 2

    volume = menu('Qual solido você deseja calcular?','Prisma Quadrado', 'Prisma Triangular','Cilindro')
    switch volume
        case 1
            comprimentoPrismaQuadrado = input('Digite o valor do comprimento: ');
            alturaPrismaQuadrado = input('Digite o valor da altura: ');
            profundidadePrismaQuadrado = inputa('Digite o valor da profundidade: ');
            volumePrismaQuadrado = comprimentoPrismaQuadrado * alturaPrismaQuadrado * profundidadePrismaQuadrado;
            fprintf('O volume do prisma quadrado é: %.2f \n',volumePrismaQuadrado);

        case 2
            comprimentoPrismaTriangular = input('Digite o valor do comprimento: ');
            alturaPrismaTriangular = input('Digite o valor da altura: ');
            profundidadePrismaTriangular = inputa('Digite o valor da profundidade: ');
            volumePrismaTriangular = ((comprimentoPrismaTriangular * profundidadePrismaTriangular)/2) * alturaPrismaTriangular;
            fprintf('O volume do prisma Triangular é: %.2f \n',volumePrismaTriangular);

        case 3
            raioCilindro = input('Digite o raio do cilibdro: ');
            alturaCilindro = input('Digite a Altura do Cilindro: ');
            volumeCilindro = pi() *(raioCilindro^2)*alturaCilindro;
            fprintf('O volume do cilindro é: %.2f \n', volumeCilindro);
        end
    end
end
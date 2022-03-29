%menu 
clc;
disp(' - - - - - - - Menu - - - - - - - - - ');
disp('1 - Cálculo da concentração geométrica');
disp('2 - Tabela do ângulo pela concentração');
disp('3 - Gráfico do ângulo pela concentração');
disp('4 - Sair');
disp(' ')
escolha = input('Escolha: ');

if escolha == 1
    calculo;
elseif escolha == 2
    tabela;
elseif escolha == 3
    grafico;
elseif escolha == 4
    clc;
    disp('Encerrando o programa...');pause(3);
    close;
else
    disp('Escolha não identificada,escolha um opção válida!');pause(3);menu;
end
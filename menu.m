%menu 
clc;
disp(' - - - - - - - Menu - - - - - - - - - ');
disp('1 - C�lculo da concentra��o geom�trica');
disp('2 - Tabela do �ngulo pela concentra��o');
disp('3 - Gr�fico do �ngulo pela concentra��o');
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
    disp('Escolha n�o identificada,escolha um op��o v�lida!');pause(3);menu;
end
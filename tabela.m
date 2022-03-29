%tabela

disp('Tabela');disp('');
disp('ÂNGULO\tCONCENTRAÇÃO');disp(' ');

passo = (af-ai)/9;

for a=ai:passo:af
    calcsup = pi*((h/cos(a))^2)*f;
    calcinf = 0.5*pi*d^2*(1+sin(a)-0.5*cos(a));
    concentracao = calcsup/calcinf;
    fprintf('%10.6f\t%10.6f\n',[a,concentracao]);
end
pause(5);menu;
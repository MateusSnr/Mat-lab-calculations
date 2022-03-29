%gr�fico

disp('Aguardo...tra�ando o gr�fico...');pause(5);

j=1;
for i=ai:0.1:af
    a(j)=i;
    calcsup=pi*(h/cos(a(j)))^2*f;
    calcinf=0.5*pi*d^2*(1+sin(a(j))-0.5*cos(a(j)));
    concentracao(j)=calcsup/calcinf;
    j = j+1;
end

plot(a,concentracao,'d-.g');
xlabel('(Eixo x)�ngulos em radiano');
ylabel('(Eixo y)Concentra��o');
pause(5);
menu;
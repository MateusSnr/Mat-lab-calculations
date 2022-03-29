%dados para cálculo da concentração geométrica

clc;

f = input('Entre com a cobertura de fração (F) em metros: ');disp(' ');
if f > 0
    d = input('Entre com o diâmetro do coletor em metros: ');disp(' ');
    if d > 0
        h = input('Entre com o comprimento h em metros:');disp(' ');
        if h > 0
            ai = input('Entre com o ângulo inicial (Lembre-se  > 0° e < 90°): ');disp(' ');
            if ai > 0 
                af = input('Entre com o ângulo final em graus: ');disp(' ');
                if af > ai
                    af = af*pi/180;
                    ai = ai*pi/180;
                    menu;
                else
                    disp('Ângulo final não pode ser menor que o inicial!');pause(3);dados;
                end
            else
                disp('Ângulo inicial não pode ser menor ou igual a  0');pause(3);dados;
            end
        else
            disp('O comprimento não pode ser menor ou igual a 0');pause(3);dados;
        end
    else
        disp('O diâmetro não pode ser menor ou igual a 0');pause(3);dados;
    end
else
    disp('A cobertura da fração f não pode ser menor ou igual a 0');pause(3);dados;
end
    
    
function y = evalua(x)

y=x;
if x>31 && x<=45
    %y=[y 'El impacto es significativo, necesita acciones correctivas']
    disp('El impacto es significativo, necesita acciones correctivas')
end

if x>45
    %y=[y 'ATENCI�N, impacto cr�tico! Revise opciones']
    disp('ATENCI�N, impacto cr�tico! Revise opciones')
end
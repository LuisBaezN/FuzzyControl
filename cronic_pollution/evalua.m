function y = evalua(x)

y=x;
if x>31 && x<=45
    %y=[y 'El impacto es significativo, necesita acciones correctivas']
    disp('El impacto es significativo, necesita acciones correctivas')
end

if x>45
    %y=[y 'ATENCIÓN, impacto crítico! Revise opciones']
    disp('ATENCIÓN, impacto crítico! Revise opciones')
end
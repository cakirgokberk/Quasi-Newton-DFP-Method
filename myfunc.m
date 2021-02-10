% Optimization Theory
% Class Assignment  - DFP
% 27/12/2020
% Objective Function for DFP


function RTV = myfunc(x)


%RTV = 100*(x(2)-x(1).^2).^2 + (1-x(1)).^2           ;

 
RTV = x(1).^2+0.5*x(2).^2+3                         ; % Quadratic
end

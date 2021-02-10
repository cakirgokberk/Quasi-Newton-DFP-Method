function Return = gradfunction(functname,x)
% numerical computation of gradient
% 
% 
%
% first forward finite difference
% hstep = 0.001; 
%
hstep = 0.00001;
n = length(x);
f = feval(functname,x);

for i = 1:n
   xs = x;
   xs(i) = xs(i) + hstep;
   gradx(i)= (feval(functname,xs) -f)/hstep;
end
Return = gradx;
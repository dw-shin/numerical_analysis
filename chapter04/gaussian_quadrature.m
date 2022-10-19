function val = gaussian_quadrature(a,b,n,f)
%%
% Input
%   f: the integrand
%   a: the left endpoint of the interval
%   b: the right endpoint of the interval
%   n: the number of subintervals
%
% Output
%   val: the approximation to the integration.
%%
if n == 1
    r = 0.;
    c = 2.;
elseif n == 2
    r = [-0.5773502692, 0.5773502692];
    c = [1., 1.];
elseif n == 3
    r = [-0.7745966692, 0., 0.7745966692];
    c = [0.5555555556, 0.8888888889, 0.5555555556];
elseif n == 4
    r = [-0.8611363116, -0.3399810436, 0.3399810436, 0.8611363116];
    c = [0.3478548451, 0.6521451549, 0.3478548451, 0.6521451549];
elseif n == 5
    r = [-0.9061798459, -0.5384693101, 0., 0.5384693101, 0.9061798459];
    c = [0.2369268850, 0.4786286705, 0.5688888889, 0.4786286705, 0.2369268850];
else
    sprintf('n = 1, 2, 3, 4, 5')
    return
end
x = % Write the appropriate code here
val = % Write the appropriate code here
for i = 1:n
    val = % Write the appropriate code here
end
end
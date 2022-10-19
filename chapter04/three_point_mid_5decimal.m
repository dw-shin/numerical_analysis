function val = three_point_mid_5decimal(f,a,h)
%%
% Input
%   f: the function to be differentiated
%   a: the point where to compute the derivative
%   h
%
% Output
%   val: the approximation to f'(a)
%%
val = round((round(f(a + h),6) - round(f(a - h),5))/2/h,6);
end
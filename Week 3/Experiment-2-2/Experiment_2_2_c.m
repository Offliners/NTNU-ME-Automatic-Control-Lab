syms t
f = 0.0075 - 0.00034*exp(-2.5*t)*cos(22*t) + 0.087*exp(-2.5*t)*sin(22*t) - 0.0072*exp(-8*t)
'F(s)'
F = laplace(f)
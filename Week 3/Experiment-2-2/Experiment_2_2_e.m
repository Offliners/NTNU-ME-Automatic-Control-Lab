syms s
'F(s)'
F = 2*(s+3)*(s+5)*(s+7)/(s*(s+8)*(s^2+10*s+100))
[numg,deng] = numden(F)
numg = sym2poly(numg)
deng = sym2poly(deng)
'Fp(s)'
Fp = tf(numg,deng)
'Ff(s)'
Ff = zpk(Fp)
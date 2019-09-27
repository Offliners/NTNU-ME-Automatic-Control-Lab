syms s
numg = [-3 -5 -7]
deng = [0 -8 -5+8.6603i -5-8.6603i]
K = 2
'F(s)'
F = zpk(numg,deng,K)
collect(2*(s+3)*(s+5)*(s+7)/(s*(s+8)*(s^2+10*s+100)))
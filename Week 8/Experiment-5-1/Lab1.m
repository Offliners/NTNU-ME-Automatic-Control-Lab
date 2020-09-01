syms s
G1 = 1 / (s + 1);
G2 = 1 / (s + 4);
G3 = (s + 3) / (s + 5);
T = G1 * G2 * G3;
[numg, deng] = numden(T);
numg = sym2poly(numg);
deng = sym2poly(deng);
T = tf(numg, deng)

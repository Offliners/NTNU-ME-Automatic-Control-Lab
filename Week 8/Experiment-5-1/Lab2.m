G1 = tf(1, [1 1])
G2 = tf(1, [1 4])
G3 = tf([1 3], [1 5])
T = G1 + G2 + G3;
T = minreal(T)

a = 3;
b = 3;
G1 = tf(25*b/a*[1 a], conv([1 b], [1 4 25]))
b = 3.01;
G2 = tf(25*b/a*[1 a], conv([1 b], [1 4 25]))
b = 3.1;
G3 = tf(25*b/a*[1 a], conv([1 b], [1 4 25]))
b = 3.3;
G4 = tf(25*b/a*[1 a], conv([1 b], [1 4 25]))
b = 3.5;
G5 = tf(25*b/a*[1 a], conv([1 b], [1 4 25]))
b = 4;
G6 = tf(25*b/a*[1 a], conv([1 b], [1 4 25]))

G1 = tf([25], [1 4 25])
G2 = tf(conv([25], [1 200]), 200*[1 4 25])
G3 = tf(conv([25], [1 50]), 50*[1 4 25])
G4 = tf(conv([25], [1 20]), 20*[1 4 25])
G5 = tf(conv([25], [1 10]), 10*[1 4 25])
G6 = tf(conv([25], [1 5]), 5*[1 4 25])
G7 = tf(conv([25], [1 2]), 2*[1 4 25])
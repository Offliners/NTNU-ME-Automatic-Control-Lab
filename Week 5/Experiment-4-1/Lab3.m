G1 = tf([25], [1 4 25])
pole1 = roots([1 4 25]);
imag2 = [imag(pole1(1))*i+pole1(1) imag(pole1(2))*i+pole1(2)];
imag3 = [imag(pole1(1))*i*3+pole1(1) imag(pole1(2))*i*3+pole1(2)];
G2 = tf(imag2(1)*imag2(2), poly([imag2(1) imag2(2)]))
G3 = tf(imag3(1)*imag3(2), poly([imag3(1) imag3(2)]))

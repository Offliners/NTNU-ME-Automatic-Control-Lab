G1 = tf([25], [1 4 25])
pole1 = roots([1 4 25]);
real2 = [real(pole1(1))+pole1(1) real(pole1(2))+pole1(2)];
img3 = [real(pole1(1)*(-0.5))+pole1(1) real(pole1(2)*(-0.5))+pole1(2)];
G2 = tf(real2(1)*real2(2), poly([real2(1) real2(2)]))
G3 = tf(img3(1)*img3(2), poly([img3(1) img3(2)]))

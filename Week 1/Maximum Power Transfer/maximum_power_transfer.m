R1 = [2]
R2 = [0.2:0.1:20]
Vin = 5
I = Vin./(R1 + R2)
Vout = Vin*R2./(R1 + R2)
Pin = I.*Vin
Pout = I.*Vout
E = Pout./Pin
plot(R2./R1,Vout,R2./R1,Pout,R2./R1,I,R2./R1,E)
xlabel('R2/R1')
ylabel({'Max Power Transfer';'Parameters(V,A,W)'})
gtext('Vout')
gtext('Pout')
gtext('Current')
gtext('Pout/Pin')
grid on
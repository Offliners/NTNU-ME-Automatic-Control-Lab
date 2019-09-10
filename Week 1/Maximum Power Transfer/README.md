# Maximum Power Transfer
### Question
Use Matlab to reproduce the circuit. 

Hint: Place a two-lined y-label using ylabel({'line 1';'line 2'}). 

The function, gtext(), can be used to write a text string onto a graph. 

Moreover, the function, legend(), can be used to put a legend on a plot using specified strings as labels.

![Circuit](https://github.com/Offliners/NTNU_ME_Automatic_Control_Lab/blob/master/Week%201/Maximum%20Power%20Transfer/Maximum_Power_Transfer.PNG)

### Solution
```matlab
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
```
[Link]

### Result
![Result]()

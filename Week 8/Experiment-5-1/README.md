# Experiment 5.1
### Question

![Exp_5_1](https://github.com/Offliners/NTNU-ME-Automatic-Control-Lab/blob/master/Week%208/Experiment-5-1/Exp5_1.PNG)

### Solution
#### Lab 1
* Matlab
```matlab
syms s
G1 = 1 / (s + 1);
G2 = 1 / (s + 4);
G3 = (s + 3) / (s + 5);
T = G1 * G2 * G3;
[numg, deng] = numden(T);
numg = sym2poly(numg);
deng = sym2poly(deng);
T = tf(numg, deng)
G1 = tf(1, [1 1])
G2 = tf(1, [1 4])
G3 = tf([1 3], [1 5])
```
[Link](Lab1.m)

* Simulink

![Lab1_simulink](https://github.com/Offliners/NTNU-ME-Automatic-Control-Lab/blob/master/Week%208/Experiment-5-1/Lab1_simulink.PNG)

* Simulink LTI Viewer

![Lab1_LTI](https://github.com/Offliners/NTNU-ME-Automatic-Control-Lab/blob/master/Week%208/Experiment-5-1/Lab1_LTI.PNG)

#### Lab 2
* Matlab
```matlab
G1 = tf(1, [1 1])
G2 = tf(1, [1 4])
G3 = tf([1 3], [1 5])
T = G1 + G2 + G3;
T = minreal(T)
```
[Link](Lab2.m)

* Simulink

![Lab2_simulink](https://github.com/Offliners/NTNU-ME-Automatic-Control-Lab/blob/master/Week%208/Experiment-5-1/Lab2_simulink.PNG)

* Simulink LTI Viewer

![Lab2_LTI](https://github.com/Offliners/NTNU-ME-Automatic-Control-Lab/blob/master/Week%208/Experiment-5-1/Lab2_LTI.PNG)
#### Lab 3
* Matlab
```matlab
G = tf([1 1], conv([1 0], [1 2]));
H = tf([1 3], [1 4]);
T = G / (1 + G * H)
```
[Link](Lab3.m)

* Simulink

![Lab3_simulink](https://github.com/Offliners/NTNU-ME-Automatic-Control-Lab/blob/master/Week%208/Experiment-5-1/Lab3_simulink.PNG)

* Simulink LTI Viewer

![Lab3_LTI](https://github.com/Offliners/NTNU-ME-Automatic-Control-Lab/blob/master/Week%208/Experiment-5-1/Lab3_LTI.PNG)
#### Lab 4
* Matlab
```matlab
G = tf([1 1], conv([1 0], [1 2]));
H = tf([1 3], [1 4]);
H2 = 1 / H;
G2 = 1 / G;
T = G / (1 + G * H)
```
[Link](Lab4.m)

* Simulink

![Lab4_simulink](https://github.com/Offliners/NTNU-ME-Automatic-Control-Lab/blob/master/Week%208/Experiment-5-1/Lab4_simulink.PNG)

* Simulink LTI Viewer

![Lab4_LTI](https://github.com/Offliners/NTNU-ME-Automatic-Control-Lab/blob/master/Week%208/Experiment-5-1/Lab4_LTI.PNG)

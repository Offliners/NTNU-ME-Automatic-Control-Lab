# Experiment 4.2
### Question

![Exp4_2_1](https://github.com/Offliners/NTNU-ME-Automatic-Control-Lab/blob/master/Week%208/Experiment-4-2/Exp4_2_1.PNG)

![Exp4_2_2](https://github.com/Offliners/NTNU-ME-Automatic-Control-Lab/blob/master/Week%208/Experiment-4-2/Exp4_2_2.PNG)

### Solution
#### Lab 1
* Matlab
```matlab
G1 = tf([25], [1 4 25])
G2 = tf([25*200], conv([1 4 25], [1 200]))
G3 = tf([25*20], conv([1 4 25], [1 20]))
G4 = tf([25*10], conv([1 4 25], [1 10]))
G5 = tf([25*2], conv([1 4 25], [1 2]))
```
[Link](Lab1.m)

* Simulink

![Lab1_simulink](https://github.com/Offliners/NTNU-ME-Automatic-Control-Lab/blob/master/Week%208/Experiment-4-2/Lab1_simulink.PNG)

* Simulink LTI Viewer

![Lab1_LTI](https://github.com/Offliners/NTNU-ME-Automatic-Control-Lab/blob/master/Week%208/Experiment-4-2/Lab1_LTI.PNG)

#### Lab 2
* Matlab
```matlab
G1 = tf([25], [1 4 25])
G2 = tf(conv([25], [1 200]), 200*[1 4 25])
G3 = tf(conv([25], [1 50]), 50*[1 4 25])
G4 = tf(conv([25], [1 20]), 20*[1 4 25])
G5 = tf(conv([25], [1 10]), 10*[1 4 25])
G6 = tf(conv([25], [1 5]), 5*[1 4 25])
G7 = tf(conv([25], [1 2]), 2*[1 4 25])
```
[Link](Lab2.m)

* Simulink

![Lab1_simulink](https://github.com/Offliners/NTNU-ME-Automatic-Control-Lab/blob/master/Week%208/Experiment-4-2/Lab2_simulink.PNG)

* Simulink LTI Viewer

![Lab1_LTI](https://github.com/Offliners/NTNU-ME-Automatic-Control-Lab/blob/master/Week%208/Experiment-4-2/Lab2_LTI.PNG)

#### Lab 3
* Matlab
```matlab
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
```
[Link](Lab3.m)

* Simulink

![Lab3_simulink](https://github.com/Offliners/NTNU-ME-Automatic-Control-Lab/blob/master/Week%208/Experiment-4-2/Lab3_simulink.PNG)

* Simulink LTI Viewer

![Lab3_LTI](https://github.com/Offliners/NTNU-ME-Automatic-Control-Lab/blob/master/Week%208/Experiment-4-2/Lab3_LTI.PNG)
#### Lab 4
* Matlab
```matlab
a = 30;
b = 30;
G1 = tf(2500*b/a*[1 a], conv([1 b], [1 40 2500]))
b = 30.01;
G2 = tf(2500*b/a*[1 a], conv([1 b], [1 40 2500]))
b = 30.1;
G3 = tf(2500*b/a*[1 a], conv([1 b], [1 40 2500]))
b = 30.5;
G4 = tf(2500*b/a*[1 a], conv([1 b], [1 40 2500]))
b = 31;
G5 = tf(2500*b/a*[1 a], conv([1 b], [1 40 2500]))
b = 35;
G6 = tf(2500*b/a*[1 a], conv([1 b], [1 40 2500]))
b = 40;
G7 = tf(2500*b/a*[1 a], conv([1 b], [1 40 2500]))
```
[Link](Lab4.m)

* Simulink

![Lab4_simulink](https://github.com/Offliners/NTNU-ME-Automatic-Control-Lab/blob/master/Week%208/Experiment-4-2/Lab4_simulink.PNG)

* Simulink LTI Viewer

![Lab4_LTI](https://github.com/Offliners/NTNU-ME-Automatic-Control-Lab/blob/master/Week%208/Experiment-4-2/Lab4_LTI.PNG)

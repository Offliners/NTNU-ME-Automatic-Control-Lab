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
```
[Link](Lab1.m)

* Simulink

![Lab1_simulink](https://github.com/Offliners/NTNU-ME-Automatic-Control-Lab/blob/master/Week%208/Experiment-5-1/Lab1_simulink.PNG)

* Simulink LTI Viewer

![Lab1_LTI](https://github.com/Offliners/NTNU-ME-Automatic-Control-Lab/blob/master/Week%208/Experiment-5-1/Lab1_LTI.PNG)

#### Lab 2
* Matlab
* Simulink

![Lab1_simulink](https://github.com/Offliners/NTNU-ME-Automatic-Control-Lab/blob/master/Week%208/Experiment-5-1/Lab1_simulink.PNG)

* Simulink LTI Viewer

![Lab1_LTI](https://github.com/Offliners/NTNU-ME-Automatic-Control-Lab/blob/master/Week%208/Experiment-5-1/Lab1_LTI.PNG)
#### Lab 3
* Matlab
* Simulink

![Lab1_simulink](https://github.com/Offliners/NTNU-ME-Automatic-Control-Lab/blob/master/Week%208/Experiment-5-1/Lab1_simulink.PNG)

* Simulink LTI Viewer

![Lab1_LTI](https://github.com/Offliners/NTNU-ME-Automatic-Control-Lab/blob/master/Week%208/Experiment-5-1/Lab1_LTI.PNG)
#### Lab 4
* Matlab
* Simulink

![Lab1_simulink](https://github.com/Offliners/NTNU-ME-Automatic-Control-Lab/blob/master/Week%208/Experiment-5-1/Lab1_simulink.PNG)

* Simulink LTI Viewer

![Lab1_LTI](https://github.com/Offliners/NTNU-ME-Automatic-Control-Lab/blob/master/Week%208/Experiment-5-1/Lab1_LTI.PNG)

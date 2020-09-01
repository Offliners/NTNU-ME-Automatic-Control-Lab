# Experiment 4-1
### Question

![Exp4_1_1](https://github.com/Offliners/NTNU-ME-Automatic-Control-Lab/blob/master/Week%205/Experiment-4-1/Exp4_1_1.PNG)

![Exp4_1_2](https://github.com/Offliners/NTNU-ME-Automatic-Control-Lab/blob/master/Week%205/Experiment-4-1/Exp4_1_2.PNG)

![Exp4_1_3](https://github.com/Offliners/NTNU-ME-Automatic-Control-Lab/blob/master/Week%205/Experiment-4-1/Exp4_1_3.PNG)

### Solution
#### Lab 1
* Simulink

![Lab1_simulink](https://github.com/Offliners/NTNU-ME-Automatic-Control-Lab/blob/master/Week%205/Experiment-4-1/Lab1_simulink.PNG)

* Simulink LTI Viewer

![Simulink LTI Viewer](https://github.com/Offliners/NTNU-ME-Automatic-Control-Lab/blob/master/Week%205/Experiment-4-1/Lab1_LTI.PNG)

#### Lab 2
* Matlab
```matlab
G1 = tf([25], [1 4 25])
pole1 = roots([1 4 25]);
real2 = [real(pole1(1))+pole1(1) real(pole1(2))+pole1(2)];
img3 = [real(pole1(1)*(-0.5))+pole1(1) real(pole1(2)*(-0.5))+pole1(2)];
G2 = tf(real2(1)*real2(2), poly([real2(1) real2(2)]))
G3 = tf(img3(1)*img3(2), poly([img3(1) img3(2)]))
```
[Link](Lab2.m)

* Simulink

![Lab2_simulink](https://github.com/Offliners/NTNU-ME-Automatic-Control-Lab/blob/master/Week%205/Experiment-4-1/Lab2_simulink.PNG)

* Simulink LTI Viewer

![Simulink LTI Viewer](https://github.com/Offliners/NTNU-ME-Automatic-Control-Lab/blob/master/Week%205/Experiment-4-1/LTI_Viewer.PNG)

#### Lab 3
#### Lab 4

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

```
[Link](Lab1.m)

* Simulink

![Lab1_simulink]()

* Simulink LTI Viewer

![Lab1_LTI]()
#### Lab 3

#### Lab 4

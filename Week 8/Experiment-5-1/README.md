# Experiment 5.1
### Question

![Exp_5_1]()

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
* Simulink LTI Viewer
#### Lab 2
* Matlab
* Simulink
* Simulink LTI Viewer
#### Lab 3
* Matlab
* Simulink
* Simulink LTI Viewer
#### Lab 4
* Matlab
* Simulink
* Simulink LTI Viewer

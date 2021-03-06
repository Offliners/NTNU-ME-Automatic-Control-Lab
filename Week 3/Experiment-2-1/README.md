# Experiment 2.1
### Question
![Experiment-2-1-Prelab](https://github.com/Offliners/NTNU-ME-Automatic-Control-Lab/blob/master/Week%203/Experiment-2-1/Experiment-2-1-Prelab.PNG)

![Experiment-2-1-Lab](https://github.com/Offliners/NTNU-ME-Automatic-Control-Lab/blob/master/Week%203/Experiment-2-1/Experiment-2-1-Lab.PNG)
### Solution
#### Lab 1
```matlab
P1 = [1 7 2 9 10 12 15]
P2 = [1 9 8 9 12 15 20]
P3 = P1 + P2
P4 = P1 - P2
P5 = conv(P1,P2)
```
[Link](Experiment_2_1_1.m)

#### Lab 2
```matlab
P6 = poly([-7 -8 -3 -5 -9 -10])
```
[Link](Experiment_2_1_2.m)

#### Lab 3
```matlab
'G1(s)'
G1 = tf(20*poly([-2 -3 -6 -8]),poly([0 -7 -9 -10 -15]))
```
[Link](Experiment_2_1_3.m)

#### Lab 4
```matlab
G2 = tf([1 17 99 223 140],[1 32 363 2092 5052 4320])
G2p = zpk(G2)
```
[Link](Experiment_2_1_4.m)

#### Lab 6
```matlab
[r6,p6,k6] = residue(5*poly([-2]),conv([1 0],[1 8 15]))
[r7,p7,k7] = residue(5*poly([-2]),conv([1 0],[1 6 9]))
[r8,p8,k8] = residue(5*poly([-2]),conv([1 0],[1 6 34]))
```
[Link](Experiment_2_1_6.m)

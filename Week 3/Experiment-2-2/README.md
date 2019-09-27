# Experiment 2.2
### Question
![Experiment-2-2-Prelab](https://github.com/Offliners/NTNU-ME-Automatic-Control-Lab/blob/master/Week%203/Experiment-2-2/Experiment-2-2-Prelab.PNG)

![Experiment-2-2-Lab](https://github.com/Offliners/NTNU-ME-Automatic-Control-Lab/blob/master/Week%203/Experiment-2-2/Experiment-2-2-Lab.PNG)
### Solution
#### Lab a
```matlab
syms t
f = 0.0075 - 0.00034*exp(-2.5*t)*cos(22*t) + 0.087*exp(-2.5*t)*sin(22*t) - 0.0072*exp(-8*t)
```
[Link](Experiment_2_2_a.m)

#### Lab b
```matlab
syms s
numg = [-3 -5 -7]
deng = [0 -8 -5+8.6603i -5-8.6603i]
K = 2
'F(s)'
F = zpk(numg,deng,K)
collect(2*(s+3)*(s+5)*(s+7)/(s*(s+8)*(s^2+10*s+100)))
```
[Link](Experiment_2_2_b.m)

#### Lab c
```matlab
syms t
f = 0.0075 - 0.00034*exp(-2.5*t)*cos(22*t) + 0.087*exp(-2.5*t)*sin(22*t) - 0.0072*exp(-8*t)
'F(s)'
F = laplace(f)
```
[Link](Experiment_2_2_c.m)

#### Lab d
```matlab
syms s
'F(s)'
F = 2*(s+3)*(s+5)*(s+7)/(s*(s+8)*(s^2+10*s+100))
'f(t)'
f = ilaplace(F)
```
[Link](Experiment_2_2_d.m)

#### Lab e
```matlab
syms s
'F(s)'
F = 2*(s+3)*(s+5)*(s+7)/(s*(s+8)*(s^2+10*s+100))
[numg,deng] = numden(F)
numg = sym2poly(numg)
deng = sym2poly(deng)
'Fp(s)'
Fp = tf(numg,deng)
'Ff(s)'
Ff = zpk(Fp)
```
[Link](Experiment_2_2_e.m)

#### Lab f
Method 1
```matlab

```
[Link](Experiment_2_2_f_1.m)

Method 2
```matlab

```
[Link](Experiment_2_2_f_2.m)

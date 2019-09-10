# Mesh Circuit 2 
### Question
Use Matlab to find the mesh currents in the network

![Circuit](https://github.com/Offliners/NTNU_ME_Automatic_Control_Lab/blob/master/Week%201/Mesh%20Circuit%202/Mesh_Circuit_2.PNG)

### Solution
```matlab
R = [1 0 0 0 0; -1e3 5e3 0 -2e3 0; -2e3 0 3e3 -1e3 0;0 -2e3 -1e3 4e3 -1e3; 0 0 0 -1e3 2e3]
V = [0.009;-26;6;0;26]
I = inv(R)*V
```
[Link](mesh_circuit_2.m)

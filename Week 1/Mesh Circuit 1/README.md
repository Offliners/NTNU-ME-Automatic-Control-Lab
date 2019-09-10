# Mesh Circuit 1
### Question  

Use Matlab to find the mesh currents in the network

![Circuit](https://github.com/Offliners/NTNU_ME_Automatic_Control_Lab/blob/master/Week%201/Mesh%20Circuit%201/Mesh_Circuit_1.PNG)

### Solution 

```matlab 
R = [10e3 0 -6e3; 0 12e3 -3e3; -6e3 -3e3 21e3]
V = [-6; 6; 0]
I = inv(R)*V
```

[Link](mesh_circuit_1.m)

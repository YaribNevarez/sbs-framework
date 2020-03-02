"""
A simple trial for finding an optimal scheduling
"""

import pulp
import numpy as np
 
# Constants of the problem
sw_d = np.array([0.001063133969, 0.0006769469804, 0.002382365931/2, 0.002382365931/2, 0.0001413059959, 0.00034360799, 0.00001010699971])  # Duration of SW part 
hw_d = np.array([0.002168232,    0.0012714,       0.005217704/2, 0.005217704/2 ,  0.000264296,     0.000791108,   0.000001556     ])  # Duration of HW part
NumAcc = 8


# Create the variables
n=len(hw_d) # Number of layers
dep = np.empty((n,n), dtype=np.dtype(object))
hw_t = np.empty((n,), dtype=np.dtype(object))
for kx in range(n):
    hw_t[kx] =  pulp.LpVariable(
            name='hx_t_{}'.format(kx), lowBound=0.0)    
    for ky in range(kx+1):
        dep[kx,ky] =  pulp.LpVariable(
            name='dep_{}_{}'.format(kx,ky), cat='Binary')

T=pulp.LpVariable('T')

# Create problem
prob = pulp.LpProblem("SbS Schedulling optimization ", pulp.LpMinimize)

# Add objective
prob += T, "Minimize throughput"

# Add constraints
prob += T >= np.sum(sw_d) , "T accomodates all SW"
prob += np.trace(dep) <= NumAcc, 'Number accelerators'

for kx in range(n):
    prob += T  >=  hw_t[kx] + hw_d[kx] - np.sum(sw_d[:kx]), 'T accomodates L {}'.format(kx)
    prob += hw_t[kx] >= np.sum(sw_d[:kx+1]), 'Start L{} after SW'.format(kx)
    prob += np.sum(dep[kx,:kx+1]) == 1, 'Accelerator in L{}'.format(kx)

Tinf = np.sum(sw_d) + np.sum(hw_d)             # Large number used to desactivate some constraints                   
for kx in range(1,n):
    for ky in range(kx):
        prob += hw_t[kx] >= hw_t[ky] + hw_d[ky] - Tinf*(1-dep[kx,ky]), 'Start L{} after dependency {}'.format(kx,ky)

for kx in range(n-1):
    prob += np.sum(dep[kx+1:,kx]) == 1, 'Accelerator in column {}'.format(kx)


# The problem data is written to an .lp file
prob.writeLP("Sched_SbS.lp")

# The problem is solved using PuLP's choice of Solver
prob.solve()

# The status of the solution is printed to the screen
print("Status:", pulp.LpStatus[prob.status])

# Each of the variables is printed with it's resolved optimum value
for v in prob.variables():
    print(v.name, "=", v.varValue)
    
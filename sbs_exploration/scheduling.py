import numpy as np
import pandas as pd
import matplotlib.pyplot as plt  # To visualize
from sklearn.linear_model import LinearRegression


def scheduler(swT, hwT, hwAlloc):
  Layer_sw_time = np.zeros(swT.size)
  Accel_instances = np.unique(hwAlloc)        # Array of instances
  Accel_work = np.zeros(Accel_instances.size) # Array of the work of instances
  end_time = np.zeros(2)
  for j in range (0, 2):
    for i in range (0, swT.size):
      Layer_sw_time[i] = Layer_sw_time[i - 1] + swT[i]
      instance = np.where(Accel_instances == hwAlloc[i])
      if Layer_sw_time[i] < Accel_work[instance]:
        Layer_sw_time[i] = Accel_work[instance]
      Accel_work[instance] = Layer_sw_time[i] + hwT[i]
    end_time[j] = Layer_sw_time[-1]

    print("Time:")
    print(end_time[1] - end_time[0])
      



P = pd.read_csv('time_performance.csv')

D = pd.DataFrame()
D['a']  = P['Partitions'] * P['LayerRows'] * P['LayerColumns'] * P['Neurons'] * (P['KernelRows'] * P['KernelColumns'] + 1)
D['b']  = P['Partitions'] * P['LayerRows'] * P['LayerColumns'] * (P['Neurons'] * (P['KernelRows'] * P['KernelColumns'] + 1) + 1) * 4
D['c0'] = P['Partitions'] * P['LayerRows'] * P['LayerColumns'] * P['KernelRows'] * P['KernelColumns']
D['c1'] = P['Partitions'] * P['LayerRows'] * P['LayerColumns'] * P['KernelRows']
D['c2'] = P['Partitions'] * P['LayerRows'] * P['LayerColumns']
D['c3'] = P['Partitions'] * P['LayerRows']
D['c4'] = P['Partitions']
D['c5'] = 1

X = D.values
Y = P['SW'].values
linear_regressor = LinearRegression()
linear_regressor.fit(X, Y)
##########################################################################################################################################
P = pd.read_csv('layer.csv')

DSW = pd.DataFrame()
DSW['a']  = P['Partitions'] * P['LayerRows'] * P['LayerColumns'] * P['Neurons'] * (P['KernelRows'] * P['KernelColumns'] + 1)
DSW['b']  = P['Partitions'] * P['LayerRows'] * P['LayerColumns'] * (P['Neurons'] * (P['KernelRows'] * P['KernelColumns'] + 1) + 1) * 4
DSW['c0'] = P['Partitions'] * P['LayerRows'] * P['LayerColumns'] * P['KernelRows'] * P['KernelColumns']
DSW['c1'] = P['Partitions'] * P['LayerRows'] * P['LayerColumns'] * P['KernelRows']
DSW['c2'] = P['Partitions'] * P['LayerRows'] * P['LayerColumns']
DSW['c3'] = P['Partitions'] * P['LayerRows']
DSW['c4'] = P['Partitions']
DSW['c5'] = 1
Network = DSW.values

swT_pred = linear_regressor.predict(Network)
print (swT_pred)

FPGA_Frequency = 250e+6
hwT = (P['LayerRows'] * P['LayerColumns'] * (16 * P['Neurons'] + P['KernelRows'] * P['KernelColumns'] * (11 * P['Neurons'] + 70) + 7) + 42)/FPGA_Frequency
#np.set_printoptions(precision=16)
#np.set_printoptions(suppress=True)
print(hwT)

scheduler(swT = swT_pred, hwT = hwT, hwAlloc = [0,1,2,0,1,3])
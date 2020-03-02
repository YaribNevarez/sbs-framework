import numpy as np
import pandas as pd
import matplotlib.pyplot as plt  # To visualize
from sklearn.linear_model import LinearRegression

P=pd.read_csv('time_performance.csv')

# Crear parametros
D = pd.DataFrame()
#D['TxFrameSize'] = P['LayerRows'] * P['LayerColumns'] * (1 + P['Neurons'] * (P['KernelRows'] * P['KernelColumns'] + 1)) * 4
#D['LayerSize'] = P['LayerRows'] * P['LayerColumns']
#D['KernelSize'] = P['KernelRows'] * P['KernelColumns']
D['a']  = P['Partitions'] * P['LayerRows'] * P['LayerColumns'] * P['Neurons'] * (P['KernelRows'] * P['KernelColumns'] + 1)
D['b']  = P['Partitions'] * P['LayerRows'] * P['LayerColumns'] * (P['Neurons'] * (P['KernelRows'] * P['KernelColumns'] + 1) + 1) * 4
D['c0'] = P['Partitions'] * P['LayerRows'] * P['LayerColumns'] * P['KernelRows'] * P['KernelColumns']
D['c1'] = P['Partitions'] * P['LayerRows'] * P['LayerColumns'] * P['KernelRows']
D['c2'] = P['Partitions'] * P['LayerRows'] * P['LayerColumns']
D['c3'] = P['Partitions'] * P['LayerRows']
D['c4'] = P['Partitions']
D['c5'] = 1
#D['P1'] = P

# P2 = P[  P['Name']!='Input_layer'  ]
# Do the regression
X = D.values        # values converts it into a numpy array

Y = P['SW'].values  # -1 means that calculate the dimension of rows, but have 1 column

linear_regressor = LinearRegression()  # create object for the class
linear_regressor.fit(X, Y)  # perform linear regression
Y_pred = linear_regressor.predict(X)  # make predictions

np.set_printoptions(precision=16)
#np.set_printoptions(suppress=True)

print(D)

print("Coefficient: ")
print(linear_regressor.coef_)

print("SW measurement: ")
print(Y)
print("SW prediction: ")
print(Y_pred)
print("SW prediction error: ")
print(100*(Y - Y_pred)/Y)

plt.plot(Y, Y_pred, 'o', color='red')
plt.show()



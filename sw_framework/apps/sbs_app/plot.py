import matplotlib.pyplot as plt
import csv

accelerators = 8
layers = 7
x = [[0] * layers for i in range(layers + accelerators)]
y = [[0] * layers for i in range(layers + accelerators)]

layers_plot_bias = [0, 2, 4, 6, 8, 10, 12, 14]

accelerator_bias = 0.1
accelerators_plot_bias = [layers_plot_bias[0] + accelerator_bias,  # Accelerator 0
                          layers_plot_bias[1] + accelerator_bias,  # Accelerator 1
                          layers_plot_bias[2] + accelerator_bias,  # Accelerator 2
                          layers_plot_bias[3] + accelerator_bias,  # Accelerator 3
                          layers_plot_bias[4] + accelerator_bias,  # Accelerator 4
                          layers_plot_bias[5] + accelerator_bias,  # Accelerator 5
                          layers_plot_bias[6] + accelerator_bias,  # Accelerator 6
                          layers_plot_bias[7] + accelerator_bias]  # Accelerator 7

file_name = 'test/Test_2.1.csv'

for n in range(0, layers):
  x[n].append(float(0))
  y[n].append(float(layers_plot_bias[n]))
for n in range(0, accelerators):
  x[n + layers].append(float(0))
  y[n + layers].append(float(accelerators_plot_bias[n]))

with open(file_name, 'r') as csvfile:
    plots = csv.reader(csvfile, delimiter=',')
    for row in plots:
      for n in range(0, layers):
        x[n].append(float(row[0 + 2*n]))
        y[n].append(float(row[1 + 2*n]) + layers_plot_bias[n])
      for n in range(layers, layers + accelerators):
        x[n].append(float(row[0 + 2*n]))
        y[n].append(float(row[1 + 2*n]) + accelerators_plot_bias[(n - layers)])

for n in range(0, layers):
  plt.plot(x[n], y[n], label='Layer ' + str(n))

for n in range(0, accelerators):
  plt.plot(x[layers + n], y[layers + n], label='Accelerator ' + str(n))


plt.xlabel('Time(S)')
plt.ylabel('Activity')

plt.title('Accelerator platform')
plt.legend()
plt.show()
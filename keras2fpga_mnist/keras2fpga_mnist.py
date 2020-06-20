from __future__ import print_function
import numpy as np
import keras
from keras.datasets import mnist
from keras.models import Sequential
from keras.layers import Dense, Dropout, Flatten
from keras.layers import Conv2D, MaxPooling2D
from keras import backend as K
import sys
import matplotlib.pyplot as plt

np.set_printoptions(suppress=True, threshold=sys.maxsize)

batch_size = 128
num_classes = 10
epochs = 10

# the data, split between train and test sets
(x_train, y_train), (x_test, y_test) = mnist.load_data()

# Now lets take a look at some of our triaining images!
#
# plt.figure(figsize=(11,6))
# for i in range(66):
#     plt.subplot(6,11,i+1)
#     plt.imshow(x_test[i], cmap='gray')
#     plt.xticks([])
#     plt.yticks([])
#
# plt.tight_layout()
# plt.show()

x_draw = x_test

x_train = x_train.astype('float32')
x_test = x_test.astype('float32')
x_train /= 255
x_test /= 255

# convert class vectors to binary class matrices
y_train = keras.utils.to_categorical(y_train, num_classes)
y_test = keras.utils.to_categorical(y_test, num_classes)

model = Sequential()
# model.add(Conv2D(32, kernel_size=(3, 3),
#                  activation='relu',
#                  input_shape=input_shape))
# model.add(Conv2D(64, (3, 3), activation='relu'))
# model.add(MaxPooling2D(pool_size=(2, 2)))
# model.add(Dropout(0.25))
model.add(Flatten())
model.add(Dense(16, use_bias=True, activation='sigmoid'))
# model.add(Dense(50, activation='relu'))
# model.add(Dropout(0.5))
model.add(Dense(num_classes, use_bias=True, activation='sigmoid'))

model.compile(loss=keras.losses.categorical_crossentropy,
              optimizer=keras.optimizers.Adam(),
              metrics=['accuracy'])

model.fit(x_train, y_train,
          batch_size=batch_size,
          epochs=epochs,
          verbose=1,
          validation_data=(x_test, y_test))

score = model.evaluate(x_test, y_test, verbose=2)
print('Test loss:', score[0])
print('Test accuracy:', score[1])

weights = model.get_weights()

# predictions = model.predict(x_test)
#
# for i in range(10):
#   print(predictions[i])
#   print(np.argmax(predictions[i]))
#
#   fig = plt.figure
#   plt.imshow(x_draw[i], cmap='gray')
#   plt.show()

x_test = x_test.reshape(x_test.shape[0], 784)

def sigmoid(x):
  return (1/(1 + np.exp(-x)))

np.set_printoptions(suppress=True, threshold=sys.maxsize)

weights1 = model.layers[1].get_weights()[0]
biases1 = model.layers[1].get_weights()[1]

weights2 = model.layers[2].get_weights()[0]
biases2 = model.layers[2].get_weights()[1]

x_test = x_test.reshape(x_test.shape[0], 784)
# print(x_test.shape)


# ------------------------for Petalinux ----------------------------
# save 10 digits images

input_filenames = list()
for i in range(10):
    input_filenames.append("x" + str(i) + ".txt")

for i in range(10):
  with open(input_filenames[i], 'w') as f:
    for j in range(784):
      f.write("%5.8f\n" % x_test[i][j])


with open('weights.txt', 'w') as f:
  for i in range(weights1.shape[1]):
    for j in range(weights1.shape[0]):
      f.write("%5.8f\n" % weights1[j,i])
#2nd layer weights
  for i in range(weights2.shape[1]):
    for j in range(weights2.shape[0]):
      f.write("%5.8f\n" % weights2[j,i])

with open('biases.txt', 'w') as f:
    for i in range(biases1.shape[0]):
        f.write("%5.8f\n" % biases1[i])
#2nd alyer biases
    for i in range(biases2.shape[0]):
        f.write("%5.8f\n" % biases2[i])

# ---------------------for Vitis ------------------------------

with open('input.txt', 'w') as f:
  for i in range(10):
    for j in range(784):
      f.write("%5.8f\n" % x_test[i][j])

with open('weights.h', 'w') as f:
  f.write("const float weights[12704] = { ")
  for i in range(weights1.shape[1]):
    for j in range(weights1.shape[0]):
      f.write("%5.8f, " % weights1[j,i])
    f.write("\n")
#2nd layer weights
  for i in range(weights2.shape[1]):
    for j in range(weights2.shape[0]):
      f.write("%5.8f, " % weights2[j,i])
    f.write("\n")
  f.write(" };")


#inputs for Vitis simulation run
with open('inputs.h', 'w') as f:
  f.write("const float X[7840] = { ")
  for i in range(10):
    for j in range(784):
      f.write("%5.8f, " % x_test[i][j])
    f.write("\n")
  f.write(" };")


with open('biases.h', 'w') as f:
    f.write("const float biases[26] = { ")
    for i in range(biases1.shape[0]):
        f.write("%5.8f, " % biases1[i])
    for i in range(biases2.shape[0]):
        f.write("%5.8f, " % biases2[i])
    f.write(" };")


# save results to file

results1layer = np.zeros(16)
results2layer = np.zeros(10)
results = np.zeros(100)

print("1st layer output:")
for i in range(16):
    results1layer[i] = sigmoid(np.dot(x_test[0], weights1[:,i]) + biases1[i])
    print("%5.8f" % results1layer[i])

print("\n2nd layer output:")
for i in range(10):
    results2layer[i] = sigmoid(np.dot(results1layer, weights2[:,i]) + biases2[i])
    print(i, "|", format(results2layer[i], '.8f'))

with open('results.txt', 'w') as f:
    for i in range(16):
        f.write("%5.8f\n" % results1layer[i])
    f.write("\n")
    for i in range(10):
        f.write("%s | %5.8f\n" % (i, results2layer[i]))

print("\noutput for next 9 images:\n")
for j in range(9):
    print("x_test no.", j+1)
    for i in range(16):
        results1layer[i] = sigmoid(np.dot(x_test[j+1], weights1[:,i]) + biases1[i])
    for i in range(10):
        results2layer[i] = sigmoid(np.dot(results1layer, weights2[:,i]) + biases2[i])
        results[j] = results2layer[i]
        print(i, "|", format(results2layer[i], '.8f'))

# def softmax(x):
#   e_x = np.exp(x)
#   return e_x / e_x.sum()
#
# def relu(x):
#   return np.max([x, 0])
#
# def neuron1(x, image):
#   sum = 0
#   for j in range(784):
#     sum += x_test[image][j] * weights[0][j,x]
#   return relu(sum)
#---------------------------------------------------------

# def neural_net(image):
#   output = np.zeros(10)
#   layer1_output = np.zeros(128)#.astype('int8')
#
#   for j in range(128):
#     layer1_output[j] = neuron1(j, image)
#
#   for i in range(10):
#     sum = 0
#     for j in range(128):
#       sum += layer1_output[j] * weights[1][j,i]
#     output[i] = sum
#   print("My own prediction:", np.argmax(softmax(output)))
#   print("")
#
#
# for i in range(10):
#   print("Keras prediction: ", np.argmax(predictions[i]))
#   neural_net(i)
#
# print(x_test[0])

  # plt.figure(1)
  # plt.imshow(x_draw[j], cmap='gray')
  # plt.show()

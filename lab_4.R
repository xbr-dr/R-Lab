# we use sample function to take a sample of the specified size.
random_vector = sample(-50:50, 10)
print(random_vector)
# we can also sort the random_vector
print(sort(random_vector))
# another way of doing this 
x = -50:50  # to get the range first 
print(sample(x,10))  #to print 10 random integer values from x using sample 

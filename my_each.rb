
# accept an argument of an array - done
# use the while loop to iterate over each member of the array
# yielding each element contained in the array of a block



def my_each(array) 
 n = 0
 while n < array.length 
 yield(array[n])
 n = n + 1 
 end
 array
end

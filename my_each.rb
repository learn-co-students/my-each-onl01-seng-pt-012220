def my_each(array) # put argument(s) here
  if block_given? # in case no block is block_given
  i = 0 # start with 0 for loop counter
  
  while i < array.length #runs while there is .length on array
  yield(array[i]) #yield each one of the array
   i += 1 #add one to counter each loop
end
  array #gives original array
else
   "No block was given!" #can't call on puts, use implicit return
end
  
end
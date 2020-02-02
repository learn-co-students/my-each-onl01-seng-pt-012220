def my_each(collection)
  i = 0
  while i < collection.length
# The "while" method will always return a value of => nil"
    yield collection[i]
    i = i + 1
  end
  collection
end



collection = [1, 2, 3, 4]
my_each(collection) do |i|
  i
end
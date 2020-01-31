def my_each(array)
  i = 0
  while i < array.length# put argument(s) here
    yield array[i]
    i += 1
  end
  array
end

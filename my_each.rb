def my_each(numbers)
  i = 0

  while i < numbers.length
    yield numbers[i]
    i = i + 1
  end
  return numbers
end

def my_each(a) # put argument(s) here
  # code here
  i = 0
  while i < a.length
    a.collect do |in_a|
      yield a[i]
      i += 1
    end
  end
  a
end

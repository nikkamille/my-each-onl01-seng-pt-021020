def my_each(array) # put argument(s) here
  k = 0
  while k < array.length
    yield(array[k])
    k += 1
  end
  array
end

def my_each(array) # put argument(s) here
  if block_given?
    k = 0
    while k < array.length
      yield(array)
    
    end
  
  end
end
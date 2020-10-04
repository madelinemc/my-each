#array = [1, 2, 3, 4]
#method meant to 

def my_each(array) 
  if block_given?
    variable = 0
    while variable < array.length
      yield(array[variable])
      variable += 1
    end
    array
  else 
      "You forgot to input numbers!"
  end
end
def find_max_value(array)
  count = 0
  
  while count < array.length do
    numeric_array = array.sort
    return numeric_array.last
    count += 1
  end
end
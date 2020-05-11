def find_max_value(array)
  count = 0 
  new_number = 0
  while count < array.length do
    if array[count] > new_number
      new_number = array[count]
    end  
  count += 1
  end
  new_number
end
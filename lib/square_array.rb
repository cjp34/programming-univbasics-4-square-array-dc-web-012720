def square_array(array)
  counter = 0
  array2 = []
    while counter < array.length do
     square = (array[counter]**2)
     array2.push(square)
     counter += 1
    end
  return array2
end

# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  array_equality = true
  counter = 0
  if array1 == nil && array2 == nil
    array_equality = true
  elsif array1 == nil
    array_equality = false
  elsif array2 == nil
    array_equality = false
  elsif array1.length != array2.length
    array_equality = false
  else (array1.length).times do
    if array1[counter] != array2[counter]
      array_equality = false
    else
      counter += 1
    end
  end
end

return array_equality
end

#raise NotImplementedError

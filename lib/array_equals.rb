# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  match = false
  if array1 == nil && array2 == nil
    match = true
  elsif
    array1 == [] && array2 == []
      match = true
  elsif array1 == nil || array2 == nil
    match = false
  elsif array1.length == array2.length
    array1.length.times do |i|
      if array1[i] != array2[i]
        match = false
      else
        match = true
      end
    end
  elsif array1 == nil && array2 == nil
    match = true
  else
    match = false
    # raise NotImplementedError
  end
  return match

end
